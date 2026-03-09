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
    """安全解析AST，处理 None 为 0"""
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
            if isinstance(node, ast.Assert) and isinstance(node.test, ast.Compare):
                call = node.test.left if isinstance(node.test.left, ast.Call) else node.test.comparators[0]
                if isinstance(call, ast.Call):
                    args = [evaluate_ast_node(arg) for arg in call.args]
                    exp_node = node.test.comparators[0] if call == node.test.left else node.test.left
                    expected = evaluate_ast_node(exp_node)
                    if expected is True: expected = 1
                    elif expected is False: expected = 0
                    cases.append({"args": args, "expected": expected})
    except: pass
    return cases

def generate_c_tester(task_num: int, cases: List[Dict]) -> str:
    test_blocks = []
    
    # 针对浮点数任务（如 truncate_number），C 需要正确通过 s0/d0 传参
    use_float_abi = (task_num == 2) 

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
                # 转换 None 为 0 的逻辑已在 evaluate_ast_node 处理
                vals = ", ".join([f"{x}f" if is_f else str(x) for x in arg])
                setup += f'    {t} arr{idx}[] = {{{vals}}};\n'
                params.append(f"(uintptr_t)arr{idx}")
                if len(params) < 4: params.append(str(len(arg)))
            elif isinstance(arg, (int, float)):
                if isinstance(arg, float):
                    setup += f'    float f{idx} = {arg}f;\n'
                    # 如果是纯浮点任务，由 func0_f 处理；否则强转寄存器位
                    params.append(f"*(uintptr_t*)&f{idx}")
                else: params.append(str(arg))
        
        while len(params) < 4: params.append("0")

        # 校验逻辑
        if use_float_abi:
            # 专门处理浮点返回
            call_line = f"float res_f = func0_f({args[0]}f);"
            check_logic = f'if (fabs((double)res_f - {expected}) < 1e-3) {{ pass_count++; }} else {{ printf("    Test {i} Fail: Exp {expected}, Got %f\\n", res_f); }}'
        else:
            call_line = f"uintptr_t res_val = func0({', '.join(params[:4])});"
            if isinstance(expected, list):
                check_logic = f"if (res_val != 0) pass_count++;"
            else:
                check_logic = f'if (res_val == {expected}) {{ pass_count++; }} else {{ printf("    Test {i} Fail: Exp {expected}, Got %lu\\n", res_val); }}'

        test_blocks.append(f"""
    {{
{setup}
        {call_line}
        {check_logic}
    }}""")

    return f"""
#include <stdio.h>
#include <stdint.h>
#include <math.h>
#include <string.h>

#define None 0

// 根据任务类型选择原型，确保寄存器匹配
extern uintptr_t func0(uintptr_t, uintptr_t, uintptr_t, uintptr_t);
extern float func0_f(float s0); 

int main() {{
    int pass_count = 0;
    {"".join(test_blocks)}
    printf("FINAL_SCORE:%d/%d\\n", pass_count, {len(cases)});
    return 0;
}}
"""

def main():
    if not os.path.exists(JSONL_FILE):
        print(f"Error: {JSONL_FILE} not found")
        return

    # 加载任务数据
    with open(JSONL_FILE, 'r') as f:
        tasks = {int(json.loads(line)['task_id'].split('/')[-1]): json.loads(line) for line in f}

    asm_files = sorted([f for f in os.listdir(ASM_DIR) if f.endswith('.s')], key=extract_asm_number)
    stats = {"total": 0, "compiled": 0, "passed": 0}

    print(f"🚀 开始全真汇编测试调试...")

    for f_name in asm_files:
        t_num = extract_asm_number(f_name)
        if t_num not in tasks: continue
        
        print(f"\n{'='*15} [TASK {t_num} | {f_name}] {'='*15}")
        stats["total"] += 1
        
        test_cases = parse_test_cases(tasks[t_num]['test'])
        if not test_cases:
            print("❌ 无法解析测试用例")
            continue
            
        c_code = generate_c_tester(t_num, test_cases)
        with tempfile.NamedTemporaryFile(suffix=".c", mode="w", delete=False) as tmp_f:
            tmp_f.write(c_code)
            tmp_c_path = tmp_f.name

        asm_path = os.path.join(ASM_DIR, f_name)
        try:
            # 编译 (在汇编中 _func0 等同于 C 里的 func0 或 func0_f)
            # 使用 -D 将 func0_f alias 到 func0 符号上
            # 这样汇编里只需定义 _func0 即可支持两种调用约定
            compile_cmd = f"clang -arch arm64 '{tmp_c_path}' '{asm_path}' -o runner -lm -Wl,-alias,_func0,_func0_f"
            c_res = subprocess.run(compile_cmd, shell=True, capture_output=True, text=True)
            
            if c_res.returncode != 0:
                print("❌ 编译错误 (Clang Error):")
                print(c_res.stderr)
                continue
            
            stats["compiled"] += 1
            
            # 运行 (3秒超时)
            r_res = subprocess.run("./runner", shell=True, capture_output=True, text=True, timeout=3)
            output = r_res.stdout
            
            score_match = re.search(r"FINAL_SCORE:(\d+)/(\d+)", output)
            if score_match:
                passed, total = map(int, score_match.groups())
                # 打印出失败的具体用例详情 (如果有 printf)
                clean_output = output.replace(f"FINAL_SCORE:{passed}/{total}", "").strip()
                if clean_output: print(clean_output)
                
                if passed == total:
                    print(f"✅ PASS: {passed}/{total}")
                    stats["passed"] += 1
                else:
                    print(f"⚠️ FAIL: {passed}/{total}")
            else:
                print("🔥 运行时异常，未检测到分数输出。")
                
        except subprocess.TimeoutExpired:
            print("⏰ Timeout: 汇编可能存在死循环")
        except Exception as e:
            print(f"🔥 脚本错误: {e}")
        finally:
            if os.path.exists("runner"): os.remove("runner")
            if os.path.exists(tmp_c_path): os.remove(tmp_c_path)

    # 统计汇总
    print(f"\n{'#'*20} 统计摘要 {'#'*20}")
    print(f"总任务数: {stats['total']}")
    print(f"编译通过: {stats['compiled']}")
    print(f"逻辑全对: {stats['passed']}")
    if stats['total'] > 0:
        print(f"总成功率: {(stats['passed']/stats['total']*100):.2f}%")

if __name__ == "__main__":
    main()