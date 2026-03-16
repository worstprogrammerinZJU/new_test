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
                if isinstance(node.op, ast.Add): return l + r
                elif isinstance(node.op, ast.Sub): return l - r
                elif isinstance(node.op, ast.Mult): return l * r
                elif isinstance(node.op, ast.Div): return l / r
    except Exception as e:
        pass
    return None

def parse_test_cases(test_code: str, task_id: int) -> List[Dict]:
    if task_id in SPECIAL_TEST_CASES:
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
    except Exception as e:
        print(f"Parse error: {e}")
    return cases

def format_c_float(val):
    if val is None: return "0.0f"
    if isinstance(val, bool): return "1.0f" if val else "0.0f"
    if isinstance(val, int): return f"{val}.0f"
    return f"{val}f"

def generate_c_tester(task_id: int, task_name: str, cases: List[Dict]) -> str:
    # 扩展签名库
    signatures = {
        0: ("int", ["float*", "int", "float"], False),
        32: ("double", ["double*", "int"], False),
        114: ("long long", ["long long*", "int"], False), # Problem 115
        115: ("int", ["int**", "int", "int", "int"], False), # Problem 116 (HumanEval 115)
    }
    
    sig = signatures.get(task_id, ("int", ["..."], False))
    ret_type, arg_types, ret_is_ptr = sig
    
    test_blocks = []
    for i, case in enumerate(cases):
        args = case['args']
        expected = case['expected']
        setup_lines = []
        call_args = []
        
        # --- 特殊处理 116 题 (HumanEval 115) ---
        if task_id == 115:
            grid = args[0] # List[List[int]]
            capacity = args[1]
            rows = len(grid)
            cols = len(grid[0]) if rows > 0 else 0
            
            # 为每一行创建独立的数组
            for r_idx, row in enumerate(grid):
                row_data = ", ".join(map(str, row))
                setup_lines.append(f'int row_{i}_{r_idx}[] = {{{row_data}}};')
            
            # 创建指针数组 (int**)
            ptrs = ", ".join([f"row_{i}_{r}" for r in range(rows)])
            setup_lines.append(f'int* grid_{i}[] = {{{ptrs}}};')
            
            call_args = [f"grid_{i}", str(rows), str(cols), str(capacity)]
        
        # --- 通用参数处理 ---
        else:
            for idx, arg in enumerate(args):
                if isinstance(arg, list):
                    if not arg:
                        setup_lines.append(f'void* arr_{i}_{idx} = NULL;')
                        call_args.extend([f"arr_{i}_{idx}", "0"])
                    else:
                        setup_lines.append(f'int arr_{i}_{idx}[] = {{{", ".join(map(str, arg))}}};')
                        call_args.extend([f"arr_{i}_{idx}", str(len(arg))])
                elif isinstance(arg, int):
                    call_args.append(str(arg))
                elif isinstance(arg, float):
                    call_args.append(format_c_float(arg))
                else:
                    call_args.append("0")

        setup_code = "\n        ".join(setup_lines)
        call_line = f"{ret_type} res = func0({', '.join(call_args)});"
        
        # 结果检查
        check_code = f'if (res == {expected}) pass_count++; else printf("  T{i} Fail: Exp {expected}, Got %lld\\n", (long long)res);'
        
        test_blocks.append(f'''
    {{
        {setup_code}
        {call_line}
        {check_code}
    }}''')

    return f'''
#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include <math.h>
#include <stdlib.h>

extern {ret_type} func0();

int main() {{
    int pass_count = 0;
    int total = {len(cases)};
    {"".join(test_blocks)}
    printf("FINAL_SCORE:%d/%d\\n", pass_count, total);
    return 0;
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
            tasks[int(data['task_id'].split('/')[-1])] = data

    asm_files = sorted([f for f in os.listdir(ASM_DIR) if f.endswith('.s')], key=extract_asm_number)
    
    stats = {"total": 0, "passed": 0, "failed": 0}

    for f_name in asm_files:
        prob_num = extract_asm_number(f_name)
        task_id = prob_num - 1
        
        if task_id not in tasks: continue
        task = tasks[task_id]
        print(f"\n[Problem {prob_num} -> HE/{task_id}] {task['entry_point']}")
        
        test_cases = parse_test_cases(task['test'], task_id)
        if not test_cases: continue
        
        c_code = generate_c_tester(task_id, task['entry_point'], test_cases)
        
        with tempfile.NamedTemporaryFile(suffix=".c", mode="w", delete=False) as tmp_f:
            tmp_f.write(c_code)
            tmp_c_path = tmp_f.name
        
        try:
            asm_path = os.path.join(ASM_DIR, f_name)
            # 编译
            cmd_comp = f"clang -arch arm64 -o runner '{tmp_c_path}' '{asm_path}' -lm"
            if subprocess.run(cmd_comp, shell=True).returncode == 0:
                # 运行
                run_res = subprocess.run("./runner", shell=True, capture_output=True, text=True, timeout=2)
                print(f"  {run_res.stdout.strip()}")
                if "FINAL_SCORE" in run_res.stdout:
                    match = re.search(r"FINAL_SCORE:(\d+)/(\d+)", run_res.stdout)
                    if match and match.group(1) == match.group(2):
                        stats["passed"] += 1
                    else:
                        stats["failed"] += 1
            else:
                print("  ❌ Compilation Failed")
        except Exception as e:
            print(f"  ❌ Error: {e}")
        finally:
            if os.path.exists(tmp_c_path): os.remove(tmp_c_path)
            if os.path.exists("runner"): os.remove("runner")

    print(f"\n📊 Summary: {stats['passed']} Passed, {stats['failed']} Failed")

if __name__ == "__main__":
    main()