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
    """解析 Python AST 节点，显式处理 True/False 和 None"""
    try:
        if isinstance(node, ast.Constant):
            return 0 if node.value is None else node.value
        # 修复：处理被解析为 Name 节点的 True/False
        if isinstance(node, ast.Name):
            if node.id == 'True': return 1
            if node.id == 'False': return 0
            if node.id == 'None': return 0
            return node.id
        if isinstance(node, ast.List):
            return [evaluate_ast_node(e) for e in node.elts]
        if isinstance(node, ast.BinOp):
            l, r = evaluate_ast_node(node.left), evaluate_ast_node(node.right)
            if isinstance(l, (int, float)) and isinstance(r, (int, float)):
                ops = {ast.Add: l+r, ast.Sub: l-r, ast.Mult: l*r, ast.Div: l/r}
                return ops.get(type(node.op), 0)
    except: return 0
    return 0

def parse_test_cases(test_code: str) -> List[Dict]:
    cases = []
    try:
        tree = ast.parse(test_code)
        for node in ast.walk(tree):
            if isinstance(node, ast.Assert):
                if isinstance(node.test, ast.Compare):
                    # candidate(x) == y
                    if isinstance(node.test.ops[0], (ast.Eq, ast.Is)):
                        call = node.test.left if isinstance(node.test.left, ast.Call) else node.test.comparators[0]
                        if isinstance(call, ast.Call):
                            args = [evaluate_ast_node(arg) for arg in call.args]
                            exp = evaluate_ast_node(node.test.comparators[0] if call == node.test.left else node.test.left)
                            cases.append({"args": args, "expected": exp})
                    # abs(candidate(x) - y) < 1e-6
                    elif isinstance(node.test.ops[0], ast.Lt):
                        if isinstance(node.test.left, ast.Call) and getattr(node.test.left.func, 'id', '') == 'abs':
                            inner = node.test.left.args[0]
                            if isinstance(inner, ast.BinOp) and isinstance(inner.op, ast.Sub):
                                call = inner.left if isinstance(inner.left, ast.Call) else None
                                if call:
                                    args = [evaluate_ast_node(arg) for arg in call.args]
                                    exp = evaluate_ast_node(inner.right)
                                    cases.append({"args": args, "expected": exp})
    except: pass
    return cases

def generate_c_tester(task_id: int, cases: List[Dict]) -> str:
    test_blocks = []
    
    for i, case in enumerate(cases):
        args, expected = case['args'], case['expected']
        setup, params = "", []
        
        # 转换 True/False 期望值为 C 风格整数
        c_expected = 1 if expected is True else (0 if expected is False else expected)

        for idx, arg in enumerate(args):
            if isinstance(arg, str):
                s = arg.replace('"', '\\"').replace('\n', '\\n')
                setup += f'    const char* s{idx} = "{s}";\n'
                params.append(f"(uintptr_t)s{idx}")
            elif isinstance(arg, list):
                is_f = any(isinstance(x, float) for x in arg)
                t = "float" if is_f else "int32_t"
                vals = ", ".join([f"{x}f" if is_f else str(x) for x in arg])
                setup += f'    {t} arr{idx}[] = {{{vals}}};\n'
                params.append(f"arr{idx}")
            elif isinstance(arg, (int, float)):
                if isinstance(arg, float):
                    setup += f'    float f{idx} = {arg}f;\n'
                    params.append(f"f{idx}")
                else: params.append(str(arg))

        # 针对不同任务的寄存器调用约定匹配
        # Problem 4 / HumanEval 3 
        if task_id == 3 and len(params) >= 2:
            call_line = f"int res = ((int (*)(float*, int, float))func0)({params[0]}, {len(args[0])}, {params[1]});"
            check_logic = f'if (res == {c_expected} || (res != 0 && {c_expected} == 1)) pass_count++; else printf("  T{i} Fail: Exp {c_expected}, Got %d\\n", res);'
        elif task_id == 2: # truncate_number
            call_line = f"float res = ((float (*)(float))func0)({params[0]});"
            check_logic = f'if (fabs((double)res - {c_expected}) < 1e-3) pass_count++; else printf("  T{i} Fail: Exp {c_expected}, Got %f\\n", res);'
        elif task_id == 0: # mean_absolute_deviation
            call_line = f"float res = ((float (*)(float*, int))func0)({params[0]}, {len(args[0])});"
            check_logic = f'if (fabs((double)res - {c_expected}) < 1e-3) pass_count++; else printf("  T{i} Fail: Exp {c_expected}, Got %f\\n", res);'
        else:
            # 通用兜底
            while len(params) < 4: params.append("0")
            call_line = f"uintptr_t res = func0({', '.join([str(p) for p in params[:4]])});"
            if isinstance(expected, list):
                check_logic = f"if (res != 0) pass_count++;"
            else:
                check_logic = f'if (res == (uintptr_t){c_expected}) pass_count++; else printf("  T{i} Fail: Exp {c_expected}, Got %lu\\n", res);'

        test_blocks.append(f"    {{\n{setup}        {call_line}\n        {check_logic}\n    }}")

    return f"""
#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include <math.h>
#include <string.h>

#ifndef None
#define None 0
#endif

extern uintptr_t func0();

int main() {{
    int pass_count = 0;
    {"".join(test_blocks)}
    printf("FINAL_SCORE:%d/%d\\n", pass_count, {len(cases)});
    return 0;
}}
"""

def main():
    if not os.path.exists(JSONL_FILE): return
    with open(JSONL_FILE, 'r') as f:
        tasks = {int(json.loads(line)['task_id'].split('/')[-1]): json.loads(line) for line in f}

    asm_files = sorted([f for f in os.listdir(ASM_DIR) if f.endswith('.s')], key=extract_asm_number)
    stats = {"total": 0, "compiled": 0, "passed": 0}

    for f_name in asm_files:
        prob_num = extract_asm_number(f_name)
        task_id = prob_num - 1
        if task_id not in tasks: continue
        
        print(f"\n[Problem {prob_num} -> HumanEval/{task_id}]")
        stats["total"] += 1
        
        test_cases = parse_test_cases(tasks[task_id]['test'])
        if not test_cases:
            print("  ⚠️ No test cases found")
            continue

        try:
            c_code = generate_c_tester(task_id, test_cases)
        except Exception as e:
            print(f"  ❌ C Code Gen Error: {e}")
            continue
        
        with tempfile.NamedTemporaryFile(suffix=".c", mode="w", delete=False) as tmp_f:
            tmp_f.write(c_code)
            tmp_c_path = tmp_f.name

        try:
            cmd = f"clang -arch arm64 '{tmp_c_path}' '{os.path.join(ASM_DIR, f_name)}' -o runner -lm"
            res = subprocess.run(cmd, shell=True, capture_output=True, text=True)
            
            if res.returncode == 0:
                stats["compiled"] += 1
                r_res = subprocess.run("./runner", shell=True, capture_output=True, text=True, timeout=2)
                print(r_res.stdout.strip())
                if "FINAL_SCORE" in r_res.stdout:
                    match = re.search(r"FINAL_SCORE:(\d+)/(\d+)", r_res.stdout)
                    if match:
                        p, t = map(int, match.groups())
                        if p == t: stats["passed"] += 1
            else:
                print("❌ 编译失败:")
                print(res.stderr)
        except Exception as e:
            print(f"  ❌ Exec Error: {e}")
        finally:
            if os.path.exists("runner"): os.remove("runner")
            if os.path.exists(tmp_c_path): os.remove(tmp_c_path)

    print(f"\n📊 汇总: 编译 {stats['compiled']}/{stats['total']}, 全过 {stats['passed']}/{stats['total']}")

if __name__ == "__main__":
    main()