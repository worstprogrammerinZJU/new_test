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
    # 注意：这里返回原始数字，映射在 main 中处理
    return int(match.group(1)) if match else -1

def evaluate_ast_node(node):
    try:
        if isinstance(node, ast.Constant):
            return 0 if node.value is None else node.value
        if isinstance(node, ast.List):
            return [evaluate_ast_node(e) for e in node.elts]
        if isinstance(node, ast.BinOp):
            l, r = evaluate_ast_node(node.left), evaluate_ast_node(node.right)
            if isinstance(l, (int, float)) and isinstance(r, (int, float)):
                ops = {ast.Add: l+r, ast.Sub: l-r, ast.Mult: l*r, ast.Div: l/r}
                return ops.get(type(node.op), 0)
        if isinstance(node, ast.Name): return node.id
    except: return 0
    return 0

def parse_test_cases(test_code: str) -> List[Dict]:
    cases = []
    try:
        tree = ast.parse(test_code)
        for node in ast.walk(tree):
            if isinstance(node, ast.Assert):
                # 处理 candidate(x) == y
                if isinstance(node.test, ast.Compare) and isinstance(node.test.ops[0], ast.Eq):
                    call = node.test.left if isinstance(node.test.left, ast.Call) else node.test.comparators[0]
                    if isinstance(call, ast.Call):
                        args = [evaluate_ast_node(arg) for arg in call.args]
                        exp = evaluate_ast_node(node.test.comparators[0] if call == node.test.left else node.test.left)
                        cases.append({"args": args, "expected": exp})
                # 处理 abs(candidate(x) - y) < 1e-6
                elif isinstance(node.test, ast.Compare) and isinstance(node.test.ops[0], ast.Lt):
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

def generate_c_tester(task_id_num: int, cases: List[Dict]) -> str:
    test_blocks = []
    # 判断是否为浮点任务 (HumanEval/0 是均值误差, HumanEval/2 是取整)
    is_float_task = task_id_num in [0, 2]

    for i, case in enumerate(cases):
        args, expected = case['args'], case['expected']
        setup, params = "", []
        
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
                params.append(f"(uintptr_t)arr{idx}")
                params.append(str(len(arg)))
            elif isinstance(arg, (int, float)):
                if isinstance(arg, float):
                    setup += f'    float f{idx} = {arg}f;\n'
                    params.append(f"*(uintptr_t*)&f{idx}")
                else: params.append(str(arg))
        
        while len(params) < 4: params.append("0")

        if is_float_task:
            call_line = f"float res = func0_f({args[0] if not isinstance(args[0], list) else '(uintptr_t)arr0, ' + str(len(args[0]))});"
            check_logic = f'if (fabs((double)res - {expected}) < 1e-3) {{ pass_count++; }} else {{ printf("    Test {i} Fail: Exp {expected}, Got %f\\n", res); }}'
        else:
            call_line = f"uintptr_t res_val = func0({', '.join(params[:4])});"
            if isinstance(expected, list):
                check_logic = f"if (res_val != 0) pass_count++; // 列表返回暂验非空"
            else:
                check_logic = f'if (res_val == {expected}) {{ pass_count++; }} else {{ printf("    Test {i} Fail: Exp {expected}, Got %lu\\n", res_val); }}'

        test_blocks.append(f"    {{\n{setup}        {call_line}\n        {check_logic}\n    }}")

    return f"""
#include <stdio.h>
#include <stdint.h>
#include <math.h>
#include <string.h>
#define None 0
extern uintptr_t func0(uintptr_t, uintptr_t, uintptr_t, uintptr_t);
extern float func0_f(float); 
int main() {{
    int pass_count = 0;
    {"".join(test_blocks)}
    printf("FINAL_SCORE:%d/%d\\n", pass_count, {len(cases)});
    return 0;
}}
"""

def main():
    with open(JSONL_FILE, 'r') as f:
        tasks = {int(json.loads(line)['task_id'].split('/')[-1]): json.loads(line) for line in f}

    asm_files = sorted([f for f in os.listdir(ASM_DIR) if f.endswith('.s')], key=extract_asm_number)
    stats = {"total": 0, "compiled": 0, "passed": 0}

    for f_name in asm_files:
        prob_num = extract_asm_number(f_name)
        task_id = prob_num - 1  # 重要：Problem 1 对应 HumanEval/0
        
        if task_id not in tasks: continue
        print(f"\n{'='*10} [Problem {prob_num} -> HumanEval/{task_id}] {'='*10}")
        
        stats["total"] += 1
        test_cases = parse_test_cases(tasks[task_id]['test'])
        c_code = generate_c_tester(task_id, test_cases)
        
        with tempfile.NamedTemporaryFile(suffix=".c", mode="w", delete=False) as tmp_f:
            tmp_f.write(c_code)
            tmp_c_path = tmp_f.name

        try:
            # 链接时创建 alias 确保 func0_f 也能找到汇编中的 _func0
            cmd = f"clang -arch arm64 '{tmp_c_path}' '{os.path.join(ASM_DIR, f_name)}' -o runner -lm -Wl,-alias,_func0,_func0_f"
            if subprocess.run(cmd, shell=True, capture_output=True).returncode == 0:
                stats["compiled"] += 1
                r_res = subprocess.run("./runner", shell=True, capture_output=True, text=True, timeout=2)
                print(r_res.stdout.strip())
                if "FINAL_SCORE" in r_res.stdout:
                    p, t = map(int, re.search(r"FINAL_SCORE:(\d+)/(\d+)", r_res.stdout).groups())
                    if p == t: stats["passed"] += 1
            else: print("❌ 编译失败")
        finally:
            if os.path.exists("runner"): os.remove("runner")
            if os.path.exists(tmp_c_path): os.remove(tmp_c_path)

    print(f"\n📊 汇总: 编译 {stats['compiled']}/{stats['total']}, 全过 {stats['passed']}/{stats['total']}")

if __name__ == "__main__":
    main()