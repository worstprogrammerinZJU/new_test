import json
import os
import re
import subprocess
import tempfile
import ast
from typing import List, Dict, Any

# ================= 配置区 =================
ASM_DIR = "./generated_asm"
JSONL_FILE = "output.jsonl"
# ==========================================

def extract_asm_number(filename: str) -> int:
    match = re.search(r'problem(\d+)\.s$', filename, re.IGNORECASE)
    return int(match.group(1)) if match else -1

def evaluate_ast_node(node):
    """安全解析AST，支持基础运算和常量"""
    try:
        if isinstance(node, ast.Constant): return node.value
        if isinstance(node, ast.List): return [evaluate_ast_node(e) for e in node.elts]
        if isinstance(node, ast.BinOp):
            l, r = evaluate_ast_node(node.left), evaluate_ast_node(node.right)
            if isinstance(l, (int, float)) and isinstance(r, (int, float)):
                ops = {ast.Add: l+r, ast.Sub: l-r, ast.Mult: l*r, ast.Div: l/r}
                return ops.get(type(node.op), 0)
        if isinstance(node, ast.Name): return node.id
    except: return None
    return None

def parse_test_cases(test_code: str) -> List[Dict]:
    cases = []
    try:
        tree = ast.parse(test_code)
        for node in ast.walk(tree):
            if isinstance(node, ast.Assert) and isinstance(node.test, ast.Compare):
                call = node.test.left if isinstance(node.test.left, ast.Call) else node.test.comparators[0]
                if isinstance(call, ast.Call):
                    args = [evaluate_ast_node(arg) for arg in call.args]
                    exp = evaluate_ast_node(node.test.comparators[0] if call == node.test.left else node.test.left)
                    cases.append({"args": args, "expected": exp})
    except: pass
    return cases

def generate_c_tester(task_num: int, cases: List[Dict]) -> str:
    test_blocks = []
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
                params.append(str(len(arg))) # w1 传递长度
            elif isinstance(arg, (int, float)):
                # 关键：如果汇编用 s0 接收浮点，C 传参需保持调用约定一致
                if isinstance(arg, float):
                    setup += f'    float f{idx} = {arg}f;\n'
                    params.append(f"*(uintptr_t*)&f{idx}") # 强制通过通用寄存器携带浮点位
                else: params.append(str(arg))
        
        while len(params) < 4: params.append("0")
        
        # 结果校验逻辑 (浮点数用 fabs, 整数直接比)
        check_logic = ""
        if isinstance(expected, float):
            check_logic = f"if (fabs((double)res_val - {expected}) < 1e-4) pass_count++;"
        else:
            check_logic = f"if (res_val == {int(expected if expected is not None else 0)}) pass_count++;"

        test_blocks.append(f"""
    {{
{setup}
        uintptr_t res_val = func0({", ".join(params[:4])});
        {check_logic}
    }}""")

    return f"""
#include <stdio.h>
#include <stdint.h>
#include <math.h>
#include <string.h>

extern uintptr_t func0(uintptr_t, uintptr_t, uintptr_t, uintptr_t);

int main() {{
    int pass_count = 0;
    {"".join(test_blocks)}
    printf("%d/%d", pass_count, {len(cases)});
    return 0;
}}
"""

def main():
    stats = {"total": 0, "compile_ok": 0, "run_all_passed": 0}
    with open(JSONL_FILE, 'r') as f:
        tasks = {int(json.loads(line)['task_id'].split('/')[-1]): json.loads(line) for line in f}

    asm_files = sorted([f for f in os.listdir(ASM_DIR) if f.endswith('.s')], key=extract_asm_number)
    
    print(f"{'Task':<8} | {'Status':<12} | {'Score':<10}")
    print("-" * 35)

    for f_name in asm_files:
        t_num = extract_asm_number(f_name)
        if t_num not in tasks: continue
        stats["total"] += 1
        
        cases = parse_test_cases(tasks[t_num]['test'])
        c_code = generate_c_tester(t_num, cases)
        
        with tempfile.NamedTemporaryFile(suffix=".c", mode="w") as f:
            f.write(c_code); f.flush()
            asm_p = os.path.join(ASM_DIR, f_name)
            
            # 编译
            c_res = subprocess.run(f"clang -arch arm64 '{f.name}' '{asm_p}' -o runner -lm", 
                                   shell=True, capture_output=True, text=True)
            if c_res.returncode != 0:
                print(f"{t_num:<8} | ❌ Compile Err | --")
                continue
            
            stats["compile_ok"] += 1
            
            # 运行 (带超时保护)
            try:
                r_res = subprocess.run("./runner", shell=True, capture_output=True, text=True, timeout=2)
                score = r_res.stdout.strip()
                passed, total = map(int, score.split('/'))
                status = "✅ PASS" if passed == total else "⚠️ FAIL"
                if passed == total: stats["run_all_passed"] += 1
                print(f"{t_num:<8} | {status:<12} | {score:<10}")
            except subprocess.TimeoutExpired:
                print(f"{t_num:<8} | ⏰ Timeout     | --")
            except:
                print(f"{t_num:<8} | 🔥 Runtime Err | --")
            finally:
                if os.path.exists("runner"): os.remove("runner")

    print("-" * 35)
    print(f"📊 汇总报告:")
    print(f"总测试任务: {stats['total']}")
    print(f"编译通过率: {stats['compile_ok']}/{stats['total']}")
    print(f"执行全过率: {stats['run_all_passed']}/{stats['total']}")

if __name__ == "__main__":
    main()