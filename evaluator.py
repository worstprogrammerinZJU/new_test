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

def parse_test_cases_robust(test_code: str) -> List[Dict]:
    cases = []
    try:
        tree = ast.parse(test_code)
        for node in ast.walk(tree):
            if isinstance(node, ast.Assert) and isinstance(node.test, ast.Compare):
                call_node = node.test.left if isinstance(node.test.left, ast.Call) else node.test.comparators[0]
                if isinstance(call_node, ast.Call):
                    args = [evaluate_ast_node(arg) for arg in call_node.args]
                    exp_node = node.test.comparators[0] if call_node == node.test.left else node.test.left
                    expected = evaluate_ast_node(exp_node)
                    if expected is True: expected = 1
                    elif expected is False: expected = 0
                    cases.append({"args": args, "expected": expected})
    except Exception as e:
        print(f"  [AST Error] {e}")
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
                if len(params) < 4: params.append(str(len(arg)))
            elif isinstance(arg, (int, float)):
                if isinstance(arg, float):
                    setup += f'    float f{idx} = {arg}f;\n'
                    params.append(f"*(uintptr_t*)&f{idx}")
                else: params.append(str(arg))
        
        while len(params) < 4: params.append("0")

        # 校验逻辑
        if isinstance(expected, list):
            check_logic = f'if (res_val != 0) {{ pass_count++; }} else {{ printf("    Test {i} Failed: Expected list address, got NULL\\n"); }}'
        elif isinstance(expected, (int, float)):
            if isinstance(expected, float):
                check_logic = f'if (fabs((double)res_val - {expected}) < 1e-4) {{ pass_count++; }} else {{ printf("    Test {i} Failed: Expected {expected}, got %f\\n", (double)res_val); }}'
            else:
                check_logic = f'if (res_val == {expected}) {{ pass_count++; }} else {{ printf("    Test {i} Failed: Expected {expected}, got %lu\\n", res_val); }}'
        else:
            check_logic = f"if (res_val != 0) pass_count++;"

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
    printf("FINAL_SCORE:%d/%d\\n", pass_count, {len(cases)});
    return 0;
}}
"""

def main():
    if not os.path.exists(JSONL_FILE): return
    with open(JSONL_FILE, 'r') as f:
        tasks = {int(json.loads(line)['task_id'].split('/')[-1]): json.loads(line) for line in f}

    stats = {"total": 0, "compiled": 0, "passed": 0}
    asm_files = sorted([f for f in os.listdir(ASM_DIR) if f.endswith('.s')], key=extract_asm_number)

    for f_name in asm_files:
        t_num = extract_asm_number(f_name)
        if t_num not in tasks: continue
        
        print(f"\n{'='*20} [TASK {t_num}] {'='*20}")
        print(f"File: {f_name}")
        
        stats["total"] += 1
        test_cases = parse_test_cases_robust(tasks[t_num]['test'])
        
        if not test_cases:
            print("❌ 无法解析测试用例 (AST Parsing Failed)")
            continue
            
        c_code = generate_c_tester(t_num, test_cases)
        with tempfile.NamedTemporaryFile(suffix=".c", mode="w", delete=False) as tmp_f:
            tmp_f.write(c_code)
            tmp_c_path = tmp_f.name

        asm_path = os.path.join(ASM_DIR, f_name)
        try:
            # 1. 尝试编译
            c_res = subprocess.run(f"clang -arch arm64 '{tmp_c_path}' '{asm_path}' -o runner -lm", 
                                   shell=True, capture_output=True, text=True)
            if c_res.returncode != 0:
                print("❌ 编译报错 (Compiler Error):")
                print(c_res.stderr)
                continue
            
            stats["compiled"] += 1
            
            # 2. 尝试运行
            r_res = subprocess.run("./runner", shell=True, capture_output=True, text=True, timeout=3)
            output = r_res.stdout
            
            # 提取分数
            score_match = re.search(r"FINAL_SCORE:(\d+)/(\d+)", output)
            if score_match:
                passed, total = map(int, score_match.groups())
                # 打印具体的运行报错（如果有 printf 触发）
                print(output.replace(f"FINAL_SCORE:{passed}/{total}", "").strip())
                
                if passed == total:
                    print(f"✅ 全部通过! ({passed}/{total})")
                    stats["passed"] += 1
                else:
                    print(f"⚠️ 部分失败: 仅通过 {passed}/{total}")
            else:
                print("🔥 运行时未输出预期格式的分数:")
                print(output)
                
        except subprocess.TimeoutExpired:
            print("⏰ 运行超时 (Possible Infinite Loop in ASM)")
        except Exception as e:
            print(f"🔥 脚本内部错误: {e}")
        finally:
            if os.path.exists("runner"): os.remove("runner")
            if os.path.exists(tmp_c_path): os.remove(tmp_c_path)

    # 汇总
    print(f"\n\n{'#'*15} 最终汇总报告 {'#'*15}")
    print(f"总任务数: {stats['total']}")
    print(f"编译成功: {stats['compiled']}")
    print(f"全过任务: {stats['passed']}")
    print(f"通过率:   {(stats['passed']/stats['total']*100 if stats['total']>0 else 0):.2f}%")

if __name__ == "__main__":
    main()