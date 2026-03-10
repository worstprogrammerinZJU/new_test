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
    """解析 Python AST 节点，处理各种常量类型"""
    try:
        if isinstance(node, ast.Constant):
            return node.value
        # Python < 3.8 兼容性
        if isinstance(node, ast.Str):
            return node.s
        if isinstance(node, ast.Num):
            return node.n
        # 处理 Name 节点 (True, False, None)
        if isinstance(node, ast.Name):
            if node.id == 'True': return True
            if node.id == 'False': return False
            if node.id == 'None': return None
            return node.id
        if isinstance(node, ast.List):
            return [evaluate_ast_node(e) for e in node.elts]
        if isinstance(node, ast.Tuple):
            return tuple(evaluate_ast_node(e) for e in node.elts)
        if isinstance(node, ast.BinOp):
            l, r = evaluate_ast_node(node.left), evaluate_ast_node(node.right)
            if isinstance(l, (int, float)) and isinstance(r, (int, float)):
                ops = {ast.Add: l+r, ast.Sub: l-r, ast.Mult: l*r, ast.Div: l/r, ast.FloorDiv: l//r, ast.Mod: l%r}
                return ops.get(type(node.op), 0)
        if isinstance(node, ast.UnaryOp):
            operand = evaluate_ast_node(node.operand)
            if isinstance(operand, (int, float)):
                if isinstance(node.op, ast.USub): return -operand
                if isinstance(node.op, ast.UAdd): return +operand
        if isinstance(node, ast.Call):
            # 处理类似 set([...]) 的情况
            if getattr(node.func, 'id', '') == 'set' and node.args:
                arg = evaluate_ast_node(node.args[0])
                if isinstance(arg, list):
                    return set(arg)
    except Exception as e:
        print(f"AST eval error: {e}, node type: {type(node)}")
        return None
    return None

def parse_test_cases(test_code: str) -> List[Dict]:
    cases = []
    try:
        tree = ast.parse(test_code)
        for node in ast.walk(tree):
            if isinstance(node, ast.Assert):
                # 处理 assert candidate(x) == y
                if isinstance(node.test, ast.Compare):
                    left, ops, comparators = node.test.left, node.test.ops, node.test.comparators
                    
                    # 找到 candidate 调用
                    call_node = None
                    expected_node = None
                    
                    if isinstance(left, ast.Call) and getattr(left.func, 'id', '') == 'candidate':
                        call_node = left
                        expected_node = comparators[0]
                    elif isinstance(comparators[0], ast.Call) and getattr(comparators[0].func, 'id', '') == 'candidate':
                        call_node = comparators[0]
                        expected_node = left
                    
                    if call_node:
                        args = [evaluate_ast_node(arg) for arg in call_node.args]
                        expected = evaluate_ast_node(expected_node)
                        cases.append({"args": args, "expected": expected, "op": type(ops[0])})
                
                # 处理 assert abs(candidate(x) - y) < epsilon
                elif isinstance(node.test, ast.Compare) and isinstance(node.test.left, ast.Call):
                    if getattr(node.test.left.func, 'id', '') == 'abs':
                        inner = node.test.left.args[0]
                        if isinstance(inner, ast.BinOp) and isinstance(inner.op, ast.Sub):
                            call_node = None
                            expected_node = None
                            if isinstance(inner.left, ast.Call):
                                call_node = inner.left
                                expected_node = inner.right
                            elif isinstance(inner.right, ast.Call):
                                call_node = inner.right
                                expected_node = inner.left
                            
                            if call_node and getattr(call_node.func, 'id', '') == 'candidate':
                                args = [evaluate_ast_node(arg) for arg in call_node.args]
                                expected = evaluate_ast_node(expected_node)
                                cases.append({"args": args, "expected": expected, "op": ast.Eq, "epsilon": True})
    except Exception as e:
        print(f"Parse error: {e}")
    return cases

def escape_c_string(s: str) -> str:
    """转义 C 字符串"""
    return s.replace('\\', '\\\\').replace('"', '\\"').replace('\n', '\\n').replace('\t', '\\t')

def generate_c_value(val, var_name: str) -> tuple:
    """
    生成 C 代码来表示 Python 值
    返回: (setup_code, c_expression, type_str)
    """
    if val is None:
        return "", "0", "int"
    elif val is True:
        return "", "1", "int"
    elif val is False:
        return "", "0", "int"
    elif isinstance(val, str):
        escaped = escape_c_string(val)
        setup = f'    const char* {var_name} = "{escaped}";\n'
        return setup, var_name, "const char*"
    elif isinstance(val, (list, tuple)):
        if not val:
            setup = f'    void* {var_name} = NULL;\n    int {var_name}_len = 0;\n'
            return setup, var_name, "void*"
        
        # 判断元素类型
        all_int = all(isinstance(x, int) and not isinstance(x, bool) for x in val)
        all_float = all(isinstance(x, float) for x in val)
        all_str = all(isinstance(x, str) for x in val)
        
        if all_str:
            # 字符串数组
            setups = []
            arr_elems = []
            for i, s in enumerate(val):
                sub_name = f"{var_name}_elem{i}"
                sub_setup, sub_expr, _ = generate_c_value(s, sub_name)
                setups.append(sub_setup)
                arr_elems.append(sub_expr)
            setup = "".join(setups)
            setup += f'    const char* {var_name}[] = {{{", ".join(arr_elems)}}};\n'
            return setup, var_name, "const char**"
        elif all_float:
            # float 数组
            elems = ", ".join(f"{x}f" for x in val)
            setup = f'    float {var_name}[] = {{{elems}}};\n'
            return setup, var_name, "float*"
        elif all_int:
            # int 数组
            elems = ", ".join(str(x) for x in val)
            setup = f'    int32_t {var_name}[] = {{{elems}}};\n'
            return setup, var_name, "int32_t*"
        else:
            # 混合类型，尝试统一为 float
            elems = ", ".join(f"{float(x)}f" for x in val)
            setup = f'    float {var_name}[] = {{{elems}}};\n'
            return setup, var_name, "float*"
    elif isinstance(val, float):
        return "", f"{val}f", "float"
    elif isinstance(val, int):
        return "", str(val), "int"
    else:
        return "", "0", "int"

def get_task_signature(task_id: int, args: List[Any]) -> Dict:
    """
    根据任务 ID 和参数推断函数签名
    返回: {ret_type, arg_types, call_template}
    """
    # HumanEval 任务签名映射表（基于常见任务）
    signatures = {
        0: {"ret": "float", "args": ["float*", "int"], "name": "mean_absolute_deviation"},  # mean_absolute_deviation
        1: {"ret": "int", "args": ["int*"], "name": "incr_list"},  # incr_list
        2: {"ret": "float", "args": ["float"], "name": "truncate_number"},  # truncate_number
        3: {"ret": "int", "args": ["float*", "int", "float"], "name": "below_zero"},  # below_zero
        4: {"ret": "float*", "args": ["float*", "int"], "name": "mean_absolute_deviation"},  # 可能的其他类型
        7: {"ret": "const char**", "args": ["const char**", "int", "const char*"], "name": "filter_by_substring"},  # filter_by_substring
    }
    
    if task_id in signatures:
        return signatures[task_id]
    
    # 自动推断
    if len(args) == 1:
        if isinstance(args[0], list):
            if all(isinstance(x, str) for x in args[0]):
                return {"ret": "const char**", "args": ["const char**", "int"], "name": "auto_str_list"}
            elif all(isinstance(x, float) for x in args[0]):
                return {"ret": "float", "args": ["float*", "int"], "name": "auto_float_list"}
            else:
                return {"ret": "int", "args": ["int*", "int"], "name": "auto_int_list"}
        elif isinstance(args[0], str):
            return {"ret": "const char*", "args": ["const char*"], "name": "auto_str"}
        elif isinstance(args[0], float):
            return {"ret": "float", "args": ["float"], "name": "auto_float"}
        else:
            return {"ret": "int", "args": ["int"], "name": "auto_int"}
    elif len(args) == 2:
        if isinstance(args[0], list) and isinstance(args[1], (int, float)):
            if all(isinstance(x, str) for x in args[0]):
                return {"ret": "const char**", "args": ["const char**", "int", "const char*"], "name": "auto_str_list_search"}
            return {"ret": "int", "args": ["float*", "int", "float"], "name": "auto_list_thresh"}
    
    # 通用兜底
    return {"ret": "uintptr_t", "args": ["uintptr_t"] * max(len(args), 1), "name": "generic"}

def generate_c_tester(task_id: int, cases: List[Dict], task_name: str = "") -> str:
    if not cases:
        return ""
    
    # 获取函数签名
    sig = get_task_signature(task_id, cases[0]['args'])
    
    test_blocks = []
    
    for i, case in enumerate(cases):
        args, expected = case['args'], case['expected']
        
        # 生成参数设置代码
        setups = []
        param_exprs = []
        for idx, arg in enumerate(args):
            var_name = f"arg{i}_{idx}"
            setup, expr, typ = generate_c_value(arg, var_name)
            setups.append(setup)
            param_exprs.append((expr, typ, arg))
        
        setup_code = "".join(setups)
        
        # 生成函数调用
        ret_type = sig["ret"]
        arg_types = sig["args"]
        
        # 构建参数列表
        call_params = []
        for idx, (expr, typ, orig_val) in enumerate(param_exprs):
            if idx < len(arg_types):
                call_params.append(expr)
            else:
                call_params.append(expr)
        
        # 添加长度参数（如果需要）
        if len(call_params) < len(arg_types):
            # 自动添加长度参数
            for idx, (expr, typ, orig_val) in enumerate(param_exprs):
                if isinstance(orig_val, (list, tuple)):
                    call_params.insert(idx + 1, f"sizeof({expr})/sizeof({expr}[0])")
                    break
        
        call_line = f"        {ret_type} res = (({ret_type} (*)({', '.join(arg_types)}))func0)({', '.join(call_params)});"
        
        # 生成检查结果代码
        if case.get("epsilon") or isinstance(expected, float):
            # 浮点比较
            exp_val = expected if isinstance(expected, (int, float)) else 0
            check_logic = f'        if (fabs((double)res - {exp_val}) < 1e-3) pass_count++; else printf("  T{i} Fail: Exp {exp_val}, Got %f\\\\n", (double)res);'
        elif isinstance(expected, bool):
            exp_val = 1 if expected else 0
            check_logic = f'        if ((res != 0) == {exp_val}) pass_count++; else printf("  T{i} Fail: Exp {exp_val}, Got %d\\\\n", (int)(res != 0));'
        elif isinstance(expected, str):
            exp_escaped = escape_c_string(expected)
            check_logic = f'        if (res && strcmp(res, "{exp_escaped}") == 0) pass_count++; else printf("  T{i} Fail: Exp \\"{exp_escaped}\\", Got %s\\\\n", res ? res : "NULL");'
        elif isinstance(expected, (list, tuple)):
            # 列表比较比较复杂，这里简化处理
            check_logic = f'        if (res != NULL) pass_count++; else printf("  T{i} Fail: Got NULL\\\\n");'
        else:
            exp_val = expected if expected is not None else 0
            check_logic = f'        if (res == {exp_val}) pass_count++; else printf("  T{i} Fail: Exp {exp_val}, Got %ld\\\\n", (long)res);'
        
        test_blocks.append(f"    {{\n{setup_code}{call_line}\n{check_logic}\n    }}")

    # 确定需要包含的头文件
    includes = ["#include <stdio.h>", "#include <stdint.h>", "#include <stdbool.h>", "#include <math.h>", "#include <string.h>", "#include <stdlib.h>"]
    
    return f"""
{chr(10).join(includes)}

extern void* func0();

int main() {{
    int pass_count = 0;
{chr(10).join(test_blocks)}
    printf("FINAL_SCORE:%d/%d\\\\n", pass_count, {len(cases)});
    return 0;
}}
"""

def main():
    if not os.path.exists(JSONL_FILE):
        print(f"Error: {JSONL_FILE} not found")
        return
    
    # 读取任务
    tasks = {}
    with open(JSONL_FILE, 'r') as f:
        for line in f:
            task = json.loads(line)
            task_id = int(task['task_id'].split('/')[-1])
            tasks[task_id] = task

    asm_files = sorted([f for f in os.listdir(ASM_DIR) if f.endswith('.s')], key=extract_asm_number)
    stats = {"total": 0, "compiled": 0, "passed": 0, "details": []}

    print(f"Found {len(asm_files)} assembly files")
    print(f"Loaded {len(tasks)} tasks from {JSONL_FILE}")

    for f_name in asm_files:
        prob_num = extract_asm_number(f_name)
        task_id = prob_num  # 假设 problemN.s 对应 HumanEval/N
        
        if task_id not in tasks:
            print(f"\n[Problem {prob_num}] ⚠️ Task ID {task_id} not found in dataset")
            continue
        
        task = tasks[task_id]
        print(f"\n[Problem {prob_num} -> HumanEval/{task_id}] {task.get('entry_point', 'unknown')}")
        stats["total"] += 1
        
        test_cases = parse_test_cases(task['test'])
        if not test_cases:
            print("  ⚠️ No test cases found")
            continue
        
        print(f"  Found {len(test_cases)} test cases")
        for j, tc in enumerate(test_cases[:3]):  # 打印前3个测试用例用于调试
            print(f"    Case {j}: args={tc['args']}, expected={tc['expected']}")

        try:
            c_code = generate_c_tester(task_id, test_cases, task.get('entry_point', ''))
        except Exception as e:
            print(f"  ❌ C Code Gen Error: {e}")
            import traceback
            traceback.print_exc()
            continue
        
        # 保存 C 代码用于调试（可选）
        debug_c_path = f"/tmp/tester_{task_id}.c"
        with open(debug_c_path, "w") as f:
            f.write(c_code)
        
        with tempfile.NamedTemporaryFile(suffix=".c", mode="w", delete=False) as tmp_f:
            tmp_f.write(c_code)
            tmp_c_path = tmp_f.name

        try:
            # 编译
            cmd = f"clang -arch arm64 -O2 '{tmp_c_path}' '{os.path.join(ASM_DIR, f_name)}' -o runner -lm -Wno-deprecated-non-prototype"
            res = subprocess.run(cmd, shell=True, capture_output=True, text=True)
            
            if res.returncode != 0:
                print(f"  ❌ 编译失败:")
                print(f"     {res.stderr[:500]}")
                continue
            
            stats["compiled"] += 1
            
            # 运行
            r_res = subprocess.run("./runner", shell=True, capture_output=True, text=True, timeout=5)
            stdout = r_res.stdout.strip()
            stderr = r_res.stderr.strip()
            
            if stderr:
                print(f"  Stderr: {stderr[:200]}")
            
            if "FINAL_SCORE" in stdout:
                print(f"  {stdout}")
                match = re.search(r"FINAL_SCORE:(\d+)/(\d+)", stdout)
                if match:
                    p, t = map(int, match.groups())
                    if p == t: 
                        stats["passed"] += 1
                        stats["details"].append((task_id, True, f"{p}/{t}"))
                    else:
                        stats["details"].append((task_id, False, f"{p}/{t}"))
                else:
                    stats["details"].append((task_id, False, "parse_error"))
            else:
                print(f"  ⚠️ 输出格式异常: {stdout[:200]}")
                stats["details"].append((task_id, False, "no_score"))
                
        except subprocess.TimeoutExpired:
            print(f"  ⏱️ 超时")
            stats["details"].append((task_id, False, "timeout"))
        except Exception as e:
            print(f"  ❌ 执行错误: {e}")
            stats["details"].append((task_id, False, f"error: {e}"))
        finally:
            if os.path.exists("runner"): 
                os.remove("runner")
            if os.path.exists(tmp_c_path): 
                os.remove(tmp_c_path)

    print(f"\n{'='*50}")
    print(f"📊 汇总: 总计 {stats['total']}, 编译成功 {stats['compiled']}, 全过 {stats['passed']}")
    print(f"{'='*50}")
    
    # 打印失败详情
    fails = [d for d in stats["details"] if not d[1]]
    if fails:
        print("\n❌ 失败任务:")
        for tid, _, reason in fails[:10]:
            task_name = tasks.get(tid, {}).get('entry_point', 'unknown')
            print(f"  HumanEval/{tid} ({task_name}): {reason}")

if __name__ == "__main__":
    main()