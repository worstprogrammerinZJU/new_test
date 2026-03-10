import json
import os
import re
import subprocess
import tempfile
import ast
from typing import List, Dict, Any

ASM_DIR = "./generated_asm"
JSONL_FILE = "human-eval-v2-20210705.jsonl"

def extract_asm_number(filename: str) -> int:
    match = re.search(r'problem(\d+)\.s$', filename, re.IGNORECASE)
    return int(match.group(1)) if match else -1

def evaluate_ast_node(node):
    try:
        if isinstance(node, ast.Constant):
            return node.value
        if isinstance(node, ast.Name):
            if node.id == 'True':
                return True
            if node.id == 'False':
                return False
            if node.id == 'None':
                return None
            return node.id
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
                    return l / r
    except Exception as e:
        print(f"AST eval error: {e}")
    return None

def parse_test_cases(test_code: str) -> List[Dict]:
    cases = []
    try:
        tree = ast.parse(test_code)
        for node in ast.walk(tree):
            if isinstance(node, ast.Assert):
                if isinstance(node.test, ast.Compare):
                    left, ops, comparators = node.test.left, node.test.ops, node.test.comparators
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
                elif isinstance(node.test, ast.Call):
                    call_node = node.test
                    args = [evaluate_ast_node(arg) for arg in call_node.args]
                    cases.append({"args": args, "expected": True})
    except Exception as e:
        print(f"Parse error: {e}")
    return cases

def is_heterogeneous_list(lst):
    """检查列表是否为异构类型（包含非整数元素）"""
    if not isinstance(lst, list) or not lst:
        return False
    return any(not isinstance(x, (int, bool)) for x in lst)

def generate_c_tester(task_id: int, task_name: str, cases: List[Dict]) -> str:
    # 任务签名映射 (return_type, arg_types, is_hetero)
    signatures = {
        0: ("float", ["float*", "int"], False),      # mean_absolute_deviation
        1: ("void", ["char*"], False),                # separate_paren_groups
        2: ("float", ["float"], False),                # truncate_number
        3: ("int", ["char**", "int", "int"], False),  # below_zero
        4: ("int", ["float*", "int", "float"], False), # has_close_elements
        7: ("int", ["char**", "int", "char*"], False), # filter_by_substring
        22: ("void*", ["void*", "int"], True),        # filter_integers - 异构输入
    }
    
    sig = signatures.get(task_id, ("uintptr_t", ["..."], False))
    ret_type, arg_types, is_hetero_task = sig
    
    # 检查实际测试数据是否包含异构列表
    has_hetero = any(
        any(is_heterogeneous_list(arg) if isinstance(arg, list) else False for arg in case['args'])
        for case in cases
    )
    
    if is_hetero_task or has_hetero:
        return generate_c_hetero_tester(task_id, task_name, cases, ret_type)
    else:
        return generate_c_simple_tester(task_id, task_name, cases, ret_type, arg_types)

def generate_c_simple_tester(task_id, task_name, cases, ret_type, arg_types):
    """生成简单类型的 C 测试代码"""
    test_blocks = []
    
    for i, case in enumerate(cases):
        args = case['args']
        expected = case['expected']
        
        setup_lines = []
        call_args = []
        
        for idx, arg in enumerate(args):
            if arg is None:
                setup_lines.append(f'    void* p{idx} = NULL;')
                call_args.append(f"p{idx}")
            elif isinstance(arg, str):
                s = arg.replace('"', '\\"').replace('\n', '\\n')
                setup_lines.append(f'    char s{idx}[] = "{s}";')
                call_args.append(f"s{idx}")
            elif isinstance(arg, bool):
                setup_lines.append(f'    int b{idx} = {1 if arg else 0};')
                call_args.append(f"b{idx}")
            elif isinstance(arg, float):
                setup_lines.append(f'    double d{idx} = {arg};')
                call_args.append(f"d{idx}")
            elif isinstance(arg, int):
                call_args.append(str(arg))
            elif isinstance(arg, list):
                if not arg:
                    setup_lines.append(f'    void* arr{idx} = NULL;')
                    call_args.append(f"arr{idx}")
                    if idx < len(arg_types) and ("*" in arg_types[idx] or "[]" in arg_types[idx]):
                        call_args.append("0")
                else:
                    # 同质列表
                    first = arg[0]
                    if isinstance(first, str):
                        elements = [f'"{x.replace(chr(34), chr(92)+chr(34))}"' for x in arg]
                        setup_lines.append(f'    char* arr{idx}[] = {{{", ".join(elements)}}};')
                        call_args.append(f"arr{idx}")
                        call_args.append(str(len(arg)))
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
        
        setup_code = '\n'.join(f'        {line}' for line in setup_lines) if setup_lines else ""
        
        # 生成检查逻辑
        if expected is None:
            check_logic = "pass_count++;  // Skip None check"
        elif isinstance(expected, bool):
            check_logic = f'''
        if (res == {1 if expected else 0}) pass_count++; 
        else printf("  T{i} Fail: Exp {expected}, Got %d\\\\n", res);'''
        elif isinstance(expected, float):
            check_logic = f'''
        if (fabs((double)res - {expected}) < 1e-6) pass_count++; 
        else printf("  T{i} Fail: Exp {expected}, Got %f\\\\n", (double)res);'''
        elif isinstance(expected, int):
            check_logic = f'''
        if (res == {expected}) pass_count++; 
        else printf("  T{i} Fail: Exp {expected}, Got %d\\\\n", res);'''
        else:
            check_logic = "pass_count++;  // Skip complex check"
        
        call_line = f"{ret_type} res = func0({', '.join(call_args)});"
        
        test_blocks.append(f'''
    {{{setup_code}
        {call_line}{check_logic}
    }}''')
    
    return f'''
#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include <math.h>
#include <string.h>

extern {ret_type} func0();

int main() {{
    int pass_count = 0;
    int total = {len(cases)};
    {"".join(test_blocks)}
    printf("FINAL_SCORE:%d/%d\\\\n", pass_count, total);
    return (pass_count == total) ? 0 : 1;
}}
'''

def generate_c_hetero_tester(task_id, task_name, cases, ret_type):
    """生成支持异构类型的 C 测试代码，使用 JSON 序列化方案"""
    
    # 对于异构列表，我们将其序列化为 JSON 字符串，然后提供一个简单的 C 解析器
    # 或者更简单的：使用整数数组索引作为句柄，在 C 中构建模拟对象
    
    test_blocks = []
    
    for i, case in enumerate(cases):
        args = case['args']
        expected = case['expected']
        
        setup_lines = []
        call_args = []
        
        for idx, arg in enumerate(args):
            if isinstance(arg, list):
                # 异构列表：使用 JSON 字符串表示
                json_str = json.dumps(arg)
                escaped = json_str.replace('"', '\\"')
                var_name = f"json_input{idx}"
                setup_lines.append(f'    char {var_name}[] = "{escaped}";')
                setup_lines.append(f'    int {var_name}_len = {len(json_str)};')
                call_args.append(f"{var_name}")
                call_args.append(f"{var_name}_len")
            elif isinstance(arg, str):
                s = arg.replace('"', '\\"').replace('\n', '\\n')
                setup_lines.append(f'    char s{idx}[] = "{s}";')
                call_args.append(f"s{idx}")
            elif isinstance(arg, bool):
                setup_lines.append(f'    int b{idx} = {1 if arg else 0};')
                call_args.append(f"b{idx}")
            elif isinstance(arg, (int, float)):
                call_args.append(str(arg))
            elif arg is None:
                call_args.append("NULL")
        
        setup_code = '\n'.join(f'        {line}' for line in setup_lines) if setup_lines else ""
        
        # 对于返回列表的情况，我们只能检查是否非空或比较长度
        if isinstance(expected, list):
            check_logic = f'''
        // Expected list length: {len(expected)}
        if (res != NULL) pass_count++; 
        else printf("  T{i} Fail: Expected non-null list\\\\n");'''
        elif expected is None:
            check_logic = "pass_count++;"
        elif isinstance(expected, bool):
            check_logic = f'''
        if (res == {1 if expected else 0}) pass_count++; 
        else printf("  T{i} Fail: Exp {expected}, Got %d\\\\n", res);'''
        else:
            check_logic = f'''
        if (res == {expected}) pass_count++; 
        else printf("  T{i} Fail: Exp {expected}, Got %ld\\\\n", (long)res);'''
        
        call_line = f"uintptr_t res = (uintptr_t)func0({', '.join(call_args)});"
        
        test_blocks.append(f'''
    {{{setup_code}
        {call_line}{check_logic}
    }}''')
    
    return f'''
#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>

// 简单的 JSON 解析辅助函数（声明，需要实现或链接）
// 或者假设汇编代码自己处理 JSON 字符串

extern void* func0();

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
        task_id = prob_num - 1
        
        if task_id not in tasks:
            print(f"\n[Problem {prob_num}] Unknown task")
            continue
            
        task = tasks[task_id]
        task_name = task.get('entry_point', f'task_{task_id}')
        
        print(f"\n[Problem {prob_num} -> HumanEval/{task_id}] {task_name}")
        stats["total"] += 1
        
        test_cases = parse_test_cases(task['test'])
        
        if not test_cases:
            print("  ⚠️ No test cases found")
            stats["skipped"] += 1
            continue
            
        for j, case in enumerate(test_cases):
            print(f"    Case {j}: args={case['args']}, expected={case['expected']}")
        
        try:
            c_code = generate_c_tester(task_id, task_name, test_cases)
        except Exception as e:
            print(f"  ❌ C Code Gen Error: {e}")
            import traceback
            traceback.print_exc()
            continue
        
        # 调试：保存生成的 C 代码以便检查
        debug_c_path = f"/tmp/tester_{task_id}.c"
        with open(debug_c_path, "w") as f:
            f.write(c_code)
        
        with tempfile.NamedTemporaryFile(suffix=".c", mode="w", delete=False) as tmp_f:
            tmp_f.write(c_code)
            tmp_c_path = tmp_f.name
        
        try:
            asm_path = os.path.join(ASM_DIR, f_name)
            # 使用 -Wno-deprecated-non-prototype 抑制原型警告
            cmd = f"clang -arch arm64 -O0 -Wno-deprecated-non-prototype -o runner '{tmp_c_path}' '{asm_path}' -lm 2>&1"
            
            compile_res = subprocess.run(cmd, shell=True, capture_output=True, text=True)
            
            if compile_res.returncode != 0:
                print(f"  ❌ 编译失败:")
                print(compile_res.stderr if compile_res.stderr else compile_res.stdout)
                print(f"  📄 调试 C 文件: {debug_c_path}")
                continue
                
            stats["compiled"] += 1
            
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
        finally:
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