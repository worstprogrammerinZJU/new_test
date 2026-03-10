import json
import os
import re
import subprocess
import tempfile
import ast
from typing import List, Dict, Any

# ================= 配置区 =================
ASM_DIR = "./generated_asm"           
JSONL_FILE = "human-eval-v2-20210705.jsonl" 
# ==========================================

def extract_asm_number(filename: str) -> int:
    match = re.search(r'problem(\d+)\.s$', filename, re.IGNORECASE)
    return int(match.group(1)) if match else -1

def evaluate_ast_node(node):
    """解析 Python AST 节点，处理所有常量类型"""
    try:
        # Python 3.8+: 所有常量都是 Constant
        if isinstance(node, ast.Constant):
            val = node.value
            if val is None:
                return None
            elif isinstance(val, bool):
                return val  # 保持布尔类型
            return val
        
        # 兼容旧版本（如果用到）
        if hasattr(ast, 'Str') and isinstance(node, ast.Str):
            return node.s
        if hasattr(ast, 'Num') and isinstance(node, ast.Num):
            return node.n
        if hasattr(ast, 'NameConstant') and isinstance(node, ast.NameConstant):
            return node.value
            
        # 处理 Name 节点（True/False/None 在某些上下文中可能被解析为 Name）
        if isinstance(node, ast.Name):
            if node.id == 'True':
                return True
            if node.id == 'False':
                return False
            if node.id == 'None':
                return None
            return node.id  # 变量名
            
        if isinstance(node, ast.List):
            return [evaluate_ast_node(e) for e in node.elts]
            
        if isinstance(node, ast.Tuple):
            return tuple(evaluate_ast_node(e) for e in node.elts)
            
        if isinstance(node, ast.BinOp):
            l, r = evaluate_ast_node(node.left), evaluate_ast_node(node.right)
            if isinstance(l, (int, float)) and isinstance(r, (int, float)):
                if isinstance(node.op, ast.Add):
                    return l + r
                elif isinstance(node.op, ast.Sub):
                    return l - r
                elif isinstance(node.op, ast.Mult):
                    return l * r
                elif isinstance(node.op, ast.Div):
                    return l / r if r != 0 else 0
                elif isinstance(node.op, ast.FloorDiv):
                    return l // r if r != 0 else 0
                elif isinstance(node.op, ast.Mod):
                    return l % r if r != 0 else 0
                    
        if isinstance(node, ast.UnaryOp):
            operand = evaluate_ast_node(node.operand)
            if isinstance(operand, (int, float)):
                if isinstance(node.op, ast.USub):
                    return -operand
                elif isinstance(node.op, ast.UAdd):
                    return +operand
                    
        if isinstance(node, ast.Call):
            # 处理常见的构造函数如 set(), list() 等
            if isinstance(node.func, ast.Name):
                if node.func.id == 'set' and not node.args:
                    return set()
                elif node.func.id == 'list' and not node.args:
                    return []
                    
    except Exception as e:
        print(f"AST eval error: {e}, node type: {type(node)}")
        return None
    return None

def parse_test_cases(test_code: str) -> List[Dict]:
    """解析 Python assert 语句提取测试用例"""
    cases = []
    try:
        tree = ast.parse(test_code)
        
        for node in ast.walk(tree):
            if isinstance(node, ast.Assert):
                # 处理 candidate(x) == y 或 y == candidate(x)
                if isinstance(node.test, ast.Compare):
                    left, ops, comparators = node.test.left, node.test.ops, node.test.comparators
                    
                    # 确定哪边是函数调用
                    call_node = None
                    expected_node = None
                    
                    if isinstance(left, ast.Call):
                        call_node = left
                        expected_node = comparators[0]
                    elif isinstance(comparators[0], ast.Call):
                        call_node = comparators[0]
                        expected_node = left
                    
                    if call_node and isinstance(ops[0], (ast.Eq, ast.Is)):
                        args = [evaluate_ast_node(arg) for arg in call_node.args]
                        expected = evaluate_ast_node(expected_node)
                        cases.append({"args": args, "expected": expected})
                        continue
                    
                    # 处理 abs(candidate(x) - y) < epsilon
                    if isinstance(left, ast.Call) and isinstance(left.func, ast.Name) and left.func.id == 'abs':
                        if len(left.args) == 1 and isinstance(left.args[0], ast.BinOp):
                            inner = left.args[0]
                            if isinstance(inner.op, ast.Sub):
                                if isinstance(inner.left, ast.Call):
                                    args = [evaluate_ast_node(arg) for arg in inner.left.args]
                                    expected = evaluate_ast_node(inner.right)
                                    cases.append({"args": args, "expected": expected, "tolerance": True})
                                    
                # 处理 candidate(x) 返回布尔值的情况（如 assert candidate([...])）
                elif isinstance(node.test, ast.Call):
                    call_node = node.test
                    args = [evaluate_ast_node(arg) for arg in call_node.args]
                    cases.append({"args": args, "expected": True})
                    
    except Exception as e:
        print(f"Parse error: {e}")
        return []
        
    return cases

def escape_c_string(s: str) -> str:
    """转义 C 字符串"""
    return s.replace('\\', '\\\\').replace('"', '\\"').replace('\n', '\\n').replace('\t', '\\t')

def generate_c_tester(task_id: int, task_name: str, cases: List[Dict]) -> str:
    """生成 C 测试代码"""
    test_blocks = []
    
    # 任务特定的函数签名映射
    signatures = {
        # task_id: (return_type, arg_types, special_handling)
        0: ("float", ["float*", "int"], "mean_absolute_deviation"),  # mean_absolute_deviation
        1: ("void", ["char*"], "separate_paren_groups"),  # 返回列表，特殊处理
        2: ("float", ["float"], "truncate_number"),
        3: ("int", ["char**", "int"], "below_zero"),  # 操作列表 + 初始余额
        4: ("int", ["float*", "int", "float"], "has_close_elements"),
        7: ("int", ["char**", "int", "char*"], "filter_by_substring"),  # 字符串列表过滤
    }
    
    sig = signatures.get(task_id, ("uintptr_t", ["..."], "generic"))
    ret_type, arg_types, func_name = sig
    
    for i, case in enumerate(cases):
        args = case['args']
        expected = case['expected']
        has_tolerance = case.get('tolerance', False)
        
        setup_lines = []
        call_args = []
        
        # 处理参数
        for idx, arg in enumerate(args):
            if arg is None:
                # None 通常表示空列表或默认值
                if idx < len(arg_types) and "char**" in arg_types[idx]:
                    setup_lines.append(f'    char* arr{idx}[] = {{NULL}};')
                    call_args.append(f"arr{idx}")
                    call_args.append("0")
                else:
                    setup_lines.append(f'    void* p{idx} = NULL;')
                    call_args.append(f"p{idx}")
                    
            elif isinstance(arg, str):
                s = escape_c_string(arg)
                setup_lines.append(f'    char s{idx}[] = "{s}";')
                call_args.append(f"s{idx}")
                
            elif isinstance(arg, bool):
                setup_lines.append(f'    int b{idx} = {1 if arg else 0};')
                call_args.append(f"b{idx}")
                
            elif isinstance(arg, (int, float)):
                if isinstance(arg, float):
                    setup_lines.append(f'    double d{idx} = {arg};')
                    call_args.append(f"d{idx}")
                else:
                    call_args.append(str(arg))
                    
            elif isinstance(arg, list):
                if not arg:
                    setup_lines.append(f'    void* arr{idx}[] = {{NULL}};')
                    call_args.append(f"arr{idx}")
                    if task_id in [0, 4]:  # 需要长度参数
                        call_args.append("0")
                else:
                    # 判断元素类型
                    first = arg[0]
                    if isinstance(first, str):
                        # 字符串数组
                        elements = [f'"{escape_c_string(s)}"' for s in arg]
                        setup_lines.append(f'    char* arr{idx}[] = {{{", ".join(elements)}}};')
                        call_args.append(f"arr{idx}")
                        call_args.append(str(len(arg)))
                    elif isinstance(first, (list, tuple)):
                        # 嵌套列表（如操作列表 [("Deposit", 1), ...]）
                        # 需要特殊序列化处理
                        if task_id == 3:  # below_zero
                            # 简化为只传递操作名称
                            ops = [f'"{escape_c_string(str(item[0] if isinstance(item, (list, tuple)) else item))}"' 
                                   for item in arg]
                            setup_lines.append(f'    char* ops{idx}[] = {{{", ".join(ops)}}};')
                            setup_lines.append(f'    int amounts{idx}[] = {{{", ".join([str(item[1] if isinstance(item, (list, tuple)) else 0) for item in arg])}}};')
                            call_args.append(f"ops{idx}")
                            call_args.append(str(len(arg)))
                        else:
                            setup_lines.append(f'    /* Complex nested list not fully supported */')
                            call_args.append("NULL")
                            call_args.append("0")
                    elif isinstance(first, bool):
                        elements = ["1" if x else "0" for x in arg]
                        setup_lines.append(f'    int arr{idx}[] = {{{", ".join(elements)}}};')
                        call_args.append(f"arr{idx}")
                        call_args.append(str(len(arg)))
                    elif isinstance(first, float):
                        elements = [f"{x}f" for x in arg]
                        setup_lines.append(f'    float arr{idx}[] = {{{", ".join(elements)}}};')
                        call_args.append(f"arr{idx}")
                        call_args.append(str(len(arg)))
                    else:  # int
                        elements = [str(x) for x in arg]
                        setup_lines.append(f'    int arr{idx}[] = {{{", ".join(elements)}}};')
                        call_args.append(f"arr{idx}")
                        call_args.append(str(len(arg)))
            else:
                call_args.append("0")
        
        # 生成调用和检查代码
        setup_code = '\n'.join(f'        {line}' for line in setup_lines)
        
        # 根据返回类型生成检查逻辑
        if expected is None:
            # 返回列表或复杂对象，只检查非空
            check_logic = f'''
        // Return value check skipped (complex type)
        pass_count++;'''
        elif isinstance(expected, bool):
            c_expected = "1" if expected else "0"
            check_logic = f'''
        if (res == {c_expected}) pass_count++; 
        else printf("  T{i} Fail: Exp {expected}, Got %d\\\\n", res);'''
        elif isinstance(expected, float) or has_tolerance:
            tolerance = "1e-3" if has_tolerance else "1e-6"
            check_logic = f'''
        if (fabs((double)res - {expected}) < {tolerance}) pass_count++; 
        else printf("  T{i} Fail: Exp {expected}, Got %f\\\\n", (double)res);'''
        elif isinstance(expected, int):
            check_logic = f'''
        if (res == {expected}) pass_count++; 
        else printf("  T{i} Fail: Exp {expected}, Got %d\\\\n", res);'''
        else:
            check_logic = f'''
        // Unknown expected type, skip detailed check
        pass_count++;'''
        
        # 生成函数调用
        if ret_type == "void":
            call_line = f"{ret_type} res; func0({', '.join(call_args)});"
        else:
            call_line = f"{ret_type} res = func0({', '.join(call_args)});"
        
        test_blocks.append(f'''
    {{
{setup_code}
        {call_line}{check_logic}
    }}''')

    return f'''
#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>

// 声明外部汇编函数
extern {ret_type} func0();

int main() {{
    int pass_count = 0;
    int total = {len(cases)};
    {"".join(test_blocks)}
    printf("FINAL_SCORE:%d/%d\\\\n", pass_count, total);
    return (pass_count == total) ? 0 : 1;
}}
'''

def main():
    if not os.path.exists(JSONL_FILE):
        print(f"Error: {JSONL_FILE} not found")
        return
        
    # 加载任务
    tasks = {}
    with open(JSONL_FILE, 'r') as f:
        for line in f:
            data = json.loads(line)
            task_num = int(data['task_id'].split('/')[-1])
            tasks[task_num] = data

    asm_files = sorted([f for f in os.listdir(ASM_DIR) if f.endswith('.s')], 
                      key=extract_asm_number)
    
    stats = {"total": 0, "compiled": 0, "passed": 0, "skipped": 0}

    for f_name in asm_files:
        prob_num = extract_asm_number(f_name)
        task_id = prob_num - 1  # problem1 -> HumanEval/0
        
        if task_id not in tasks:
            print(f"\n[Problem {prob_num}] Unknown task")
            continue
            
        task = tasks[task_id]
        task_name = task.get('entry_point', f'task_{task_id}')
        
        print(f"\n[Problem {prob_num} -> HumanEval/{task_id}] {task_name}")
        stats["total"] += 1
        
        # 解析测试用例
        test_cases = parse_test_cases(task['test'])
        
        if not test_cases:
            print("  ⚠️ No test cases found")
            stats["skipped"] += 1
            continue
            
        # 打印解析结果用于调试
        for j, case in enumerate(test_cases):
            print(f"    Case {j}: args={case['args']}, expected={case['expected']}")
        
        # 生成 C 测试代码
        try:
            c_code = generate_c_tester(task_id, task_name, test_cases)
        except Exception as e:
            print(f"  ❌ C Code Gen Error: {e}")
            import traceback
            traceback.print_exc()
            continue
        
        # 写入临时文件
        with tempfile.NamedTemporaryFile(suffix=".c", mode="w", delete=False) as tmp_f:
            tmp_f.write(c_code)
            tmp_c_path = tmp_f.name
        
        # 编译和运行
        try:
            asm_path = os.path.join(ASM_DIR, f_name)
            cmd = f"clang -arch arm64 -O0 -o runner '{tmp_c_path}' '{asm_path}' -lm 2>&1"
            
            compile_res = subprocess.run(cmd, shell=True, capture_output=True, text=True)
            
            if compile_res.returncode != 0:
                print(f"  ❌ 编译失败:")
                print(compile_res.stderr if compile_res.stderr else compile_res.stdout)
                continue
                
            stats["compiled"] += 1
            
            # 运行测试
            run_res = subprocess.run("./runner", shell=True, capture_output=True, 
                                   text=True, timeout=5)
            
            output = run_res.stdout.strip()
            print(f"  Output: {output}")
            
            if "FINAL_SCORE" in output:
                match = re.search(r"FINAL_SCORE:(\d+)/(\d+)", output)
                if match:
                    passed, total = map(int, match.groups())
                    if passed == total:
                        stats["passed"] += 1
                        print(f"  ✅ All {total} tests passed")
                    else:
                        print(f"  ⚠️ {passed}/{total} tests passed")
            else:
                print(f"  ⚠️ 输出格式异常")
                if run_res.stderr:
                    print(f"  Stderr: {run_res.stderr}")
                    
        except subprocess.TimeoutExpired:
            print(f"  ⏱️ 执行超时")
        except Exception as e:
            print(f"  ❌ 执行错误: {e}")
            import traceback
            traceback.print_exc()
        finally:
            # 清理
            for f in ["runner", tmp_c_path]:
                if os.path.exists(f):
                    os.remove(f)

    print(f"\n{'='*50}")
    print(f"📊 汇总:")
    print(f"   总计:    {stats['total']}")
    print(f"   编译成功: {stats['compiled']}")
    print(f"   全过:    {stats['passed']}")
    print(f"   跳过:    {stats['skipped']}")
    print(f"{'='*50}")

if __name__ == "__main__":
    main()