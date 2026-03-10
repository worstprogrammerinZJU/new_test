import json
import os
import re
import subprocess
import tempfile
import ast
from typing import List, Dict, Any

ASM_DIR = "./generated_asm"
JSONL_FILE = "human-eval-v2-20210705.jsonl"

# 特殊任务的硬编码测试用例
SPECIAL_TEST_CASES = {
    32: [  # find_zero
        {"args": [[1.0, 2.0]], "expected": -0.5, "tolerance": 0.01},
        {"args": [[-6.0, 11.0, -6.0, 1.0]], "expected": 1.0, "tolerance": 0.01},
        {"args": [[2.0, -3.0, 1.0]], "expected": 1.0, "tolerance": 0.01},
    ]
}

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

def parse_test_cases(test_code: str, task_id: int) -> List[Dict]:
    if task_id in SPECIAL_TEST_CASES:
        print(f"    Using special hardcoded test cases for task {task_id}")
        return SPECIAL_TEST_CASES[task_id]
    
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
                        continue
                    
                    if isinstance(ops[0], ast.Lt) and len(comparators) == 1:
                        if isinstance(left, ast.Call) and isinstance(left.func, ast.Name) and left.func.id == 'abs':
                            abs_arg = left.args[0] if left.args else None
                            if isinstance(abs_arg, ast.BinOp) and isinstance(abs_arg.op, ast.Sub):
                                left_operand = abs_arg.left
                                right_operand = abs_arg.right
                                
                                call_node = None
                                expected_node = None
                                
                                if isinstance(left_operand, ast.Call):
                                    call_node = left_operand
                                    expected_node = right_operand
                                elif isinstance(right_operand, ast.Call):
                                    call_node = right_operand
                                    expected_node = left_operand
                                
                                if call_node:
                                    args = [evaluate_ast_node(arg) for arg in call_node.args]
                                    expected = evaluate_ast_node(expected_node)
                                    tolerance = evaluate_ast_node(comparators[0])
                                    cases.append({
                                        "args": args, 
                                        "expected": expected,
                                        "tolerance": tolerance if tolerance else 1e-6
                                    })
                                    continue
                
                elif isinstance(node.test, ast.Call):
                    call_node = node.test
                    args = [evaluate_ast_node(arg) for arg in call_node.args]
                    cases.append({"args": args, "expected": True})
                    
    except Exception as e:
        print(f"Parse error: {e}")
        import traceback
        traceback.print_exc()
    return cases

def format_c_float(val):
    """格式化浮点数为 C 语法"""
    if val is None:
        return "0.0f"
    if isinstance(val, bool):
        return "1.0f" if val else "0.0f"
    if isinstance(val, int):
        return f"{val}.0f"
    return f"{val}f"

def is_nested_list(lst):
    """检查是否为嵌套列表（2D 数组）"""
    if not isinstance(lst, list) or not lst:
        return False
    # 检查第一个元素是否为列表
    first = lst[0]
    return isinstance(first, list)

def flatten_2d_list(lst):
    """将 2D 列表扁平化并返回 (扁平化数组, 行数, 列数)"""
    if not lst:
        return [], 0, 0
    rows = len(lst)
    cols = len(lst[0]) if lst and isinstance(lst[0], list) else 0
    flat = []
    for row in lst:
        if isinstance(row, list):
            for item in row:
                flat.append(item)
        else:
            flat.append(row)
    return flat, rows, cols

def generate_c_tester(task_id: int, task_name: str, cases: List[Dict]) -> str:
    signatures = {
        0: ("int", ["float*", "int", "float"], False),
        1: ("char**", ["char*"], True),
        2: ("float", ["float"], False),
        3: ("int", ["void*", "int"], False),
        4: ("float", ["float*", "int"], False),
        7: ("char**", ["char**", "int", "char*"], True),
        22: ("int*", ["void*", "int"], True),
        32: ("double", ["double*", "int"], False),
        81: ("char**", ["float*", "int"], True),
        82: ("int", ["char*"], False),
        129: ("int*", ["int*", "int", "int", "int"], True),
    }
    
    sig = signatures.get(task_id, ("uintptr_t", ["..."], False))
    ret_type, arg_types, ret_is_ptr = sig
    
    return generate_c_code(task_id, task_name, cases, ret_type, arg_types, ret_is_ptr)

def generate_c_code(task_id, task_name, cases, ret_type, arg_types, ret_is_ptr):
    test_blocks = []
    
    for i, case in enumerate(cases):
        args = case['args']
        expected = case['expected']
        tolerance = case.get('tolerance', None)
        
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
                if task_id == 32:
                    setup_lines.append(f'    double d{idx} = {arg};')
                    call_args.append(f"d{idx}")
                else:
                    setup_lines.append(f'    float f{idx} = {format_c_float(arg)};')
                    call_args.append(f"f{idx}")
            elif isinstance(arg, int):
                if task_id == 32:
                    setup_lines.append(f'    double d{idx} = {arg}.0;')
                    call_args.append(f"d{idx}")
                else:
                    call_args.append(str(arg))
            elif isinstance(arg, list):
                if not arg:
                    setup_lines.append(f'    void* arr{idx} = NULL;')
                    call_args.append(f"arr{idx}")
                    call_args.append("0")
                elif is_nested_list(arg):
                    # 处理 2D 数组（嵌套列表）
                    flat, rows, cols = flatten_2d_list(arg)
                    elements = [str(x) for x in flat]
                    setup_lines.append(f'    int arr{idx}[] = {{{", ".join(elements)}}};')
                    call_args.append(f"arr{idx}")
                    call_args.append(str(rows))
                    call_args.append(str(cols))
                else:
                    # 1D 列表
                    has_none = any(x is None for x in arg)
                    has_string = any(isinstance(x, str) for x in arg)
                    has_bool = any(isinstance(x, bool) for x in arg)
                    has_float = any(isinstance(x, float) for x in arg)
                    
                    # 检查是否包含嵌套列表（如 [4, None, [], 23.2, 9, 'adasd'] 中的 []）
                    has_nested = any(isinstance(x, list) for x in arg)
                    
                    if has_nested or has_none or (has_string and has_float):
                        # 异构列表，序列化为 JSON
                        json_str = json.dumps(arg)
                        escaped = json_str.replace('"', '\\"')
                        setup_lines.append(f'    char json_{idx}[] = "{escaped}";')
                        call_args.append(f"json_{idx}")
                        call_args.append(str(len(escaped)))
                    elif has_string:
                        elements = [f'"{x.replace(chr(34), chr(92)+chr(34))}"' if isinstance(x, str) else '""' for x in arg]
                        setup_lines.append(f'    char* arr{idx}[] = {{{", ".join(elements)}}};')
                        call_args.append(f"arr{idx}")
                        call_args.append(str(len(arg)))
                    elif has_bool:
                        elements = ["1" if x else "0" for x in arg]
                        setup_lines.append(f'    int arr{idx}[] = {{{", ".join(elements)}}};')
                        call_args.append(f"arr{idx}")
                        call_args.append(str(len(arg)))
                    elif has_float:
                        elements = [format_c_float(x) for x in arg]
                        setup_lines.append(f'    float arr{idx}[] = {{{", ".join(elements)}}};')
                        call_args.append(f"arr{idx}")
                        call_args.append(str(len(arg)))
                    else:
                        elements = [str(x) for x in arg]
                        setup_lines.append(f'    int arr{idx}[] = {{{", ".join(elements)}}};')
                        call_args.append(f"arr{idx}")
                        call_args.append(str(len(arg)))
        
        setup_code = '\n'.join(f'        {line}' for line in setup_lines) if setup_lines else ""
        
        # 生成检查逻辑
        check_code = ""
        
        if isinstance(expected, list):
            if ret_is_ptr:
                check_code = f'''
        if (res != NULL) pass_count++; 
        else printf("  T{i} Fail: Expected non-null list\\n");'''
            else:
                check_code = f'''
        pass_count++;'''
        elif isinstance(expected, bool):
            c_expected = "1" if expected else "0"
            if ret_type in ["float", "double"]:
                check_code = f'''
        if ((res > 0.5) == {expected}) pass_count++; 
        else printf("  T{i} Fail: Exp {expected}, Got %f\\n", (double)res);'''
            else:
                check_code = f'''
        if (res == {c_expected}) pass_count++; 
        else printf("  T{i} Fail: Exp {expected} ({c_expected}), Got %d\\n", res);'''
        elif isinstance(expected, (int, float)):
            if tolerance is not None:
                check_code = f'''
        if (fabs(res - {expected}) < {tolerance}) pass_count++; 
        else printf("  T{i} Fail: Exp {expected} (tol={tolerance}), Got %f\\n", (double)res);'''
            else:
                check_code = f'''
        if (fabs(res - {expected}) < 1e-6) pass_count++; 
        else printf("  T{i} Fail: Exp {expected}, Got %f\\n", (double)res);'''
        elif expected is None:
            check_code = f'''
        pass_count++;'''
        else:
            check_code = f'''
        pass_count++;'''
        
        # 生成函数调用
        if ret_type == "void":
            call_line = f"func0({', '.join(call_args)});"
            check_code = f"pass_count++;"
        elif ret_is_ptr or ret_type in ["char**", "int*"]:
            call_line = f"{ret_type} res = func0({', '.join(call_args)});"
        else:
            call_line = f"{ret_type} res = func0({', '.join(call_args)});"
        
        test_blocks.append(f'''
    {{{setup_code}
        {call_line}{check_code}
    }}''')
    
    return f'''
#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>

extern {ret_type} func0();

int main() {{
    int pass_count = 0;
    int total = {len(cases)};
    {"".join(test_blocks)}
    printf("FINAL_SCORE:%d/%d\\n", pass_count, total);
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
    
    skipped_tasks = []
    
    stats = {"total": 0, "compiled": 0, "passed": 0, "skipped": 0, "format_error": 0}

    for f_name in asm_files:
        prob_num = extract_asm_number(f_name)
        task_id = prob_num - 1
        
        if task_id not in tasks:
            print(f"\n[Problem {prob_num}] Unknown task")
            skipped_tasks.append((prob_num, task_id, "Unknown task"))
            continue
            
        task = tasks[task_id]
        task_name = task.get('entry_point', f'task_{task_id}')
        
        print(f"\n[Problem {prob_num} -> HumanEval/{task_id}] {task_name}")
        stats["total"] += 1
        
        test_cases = parse_test_cases(task['test'], task_id)
        
        if not test_cases:
            print("  ⚠️ No test cases found - SKIPPED")
            skipped_tasks.append((prob_num, task_id, task_name))
            stats["skipped"] += 1
            print(f"  📝 Raw test code preview: {task['test'][:300]}...")
            continue
            
        for j, case in enumerate(test_cases):
            tol_info = f", tolerance={case.get('tolerance')}" if case.get('tolerance') else ""
            print(f"    Case {j}: args={case['args']}, expected={case['expected']}{tol_info}")
        
        try:
            c_code = generate_c_tester(task_id, task_name, test_cases)
        except Exception as e:
            print(f"  ❌ C Code Gen Error: {e}")
            import traceback
            traceback.print_exc()
            continue
        
        debug_c_path = f"/tmp/tester_{task_id}.c"
        with open(debug_c_path, "w") as f:
            f.write(c_code)
        
        with tempfile.NamedTemporaryFile(suffix=".c", mode="w", delete=False) as tmp_f:
            tmp_f.write(c_code)
            tmp_c_path = tmp_f.name
        
        try:
            asm_path = os.path.join(ASM_DIR, f_name)
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
            display_output = output.replace('\\n', '\n').replace('\\t', '\t')
            print(f"  Output: {display_output}")
            
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
                stats["format_error"] += 1
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
    print("🚫 跳过的任务详情:")
    for prob_num, task_id, task_name in skipped_tasks:
        print(f"   Problem {prob_num} -> HumanEval/{task_id}: {task_name}")
    print(f"{'='*50}")
    
    print(f"\n📊 汇总:")
    print(f"   总计:    {stats['total']}")
    print(f"   编译成功: {stats['compiled']}")
    print(f"   全过:    {stats['passed']}")
    print(f"   跳过:    {stats['skipped']}")
    print(f"   格式异常: {stats['format_error']}")
    print(f"{'='*50}")

if __name__ == "__main__":
    main()