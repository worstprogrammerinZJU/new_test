import json
import re
import os
import subprocess

# 配置
ASM_DIR = "./generated_asm"
JSONL_FILE = "human-eval-v2-20210705.jsonl"

# 原版备选签名
FALLBACK_SIGNATURES = [
    "extern int func0(int);",
    "extern int func0(int, int);",
    "extern char* func0(char**, int);",
]

def build_test_code_enhanced(func_decl, raw_test_code):
    """
    补救模式：处理 None 和 字符串数组
    """
    assert_lines = re.findall(r'assert candidate\(.*?\)\s*==\s*.+', raw_test_code)
    c_checks = []
    for line in assert_lines:
        curr = line.replace('True', '1').replace('False', '0').replace('None', 'NULL')
        
        def list_to_c_enhanced(match):
            content = match.group(1).strip()
            if not content: return "NULL, 0"
            count = len(content.split(','))
            if "'" in content or '"' in content:
                c_content = content.replace("'", '"')
                return f"(char*[]){{{c_content}}}, {count}"
            return f"(float[]){{{content}}}, {count}"
        
        curr = re.sub(r'\[(.*?)\]', list_to_c_enhanced, curr)
        curr = curr.replace('assert candidate', 'if (!(func0').replace(' == ', ') == ')
        c_checks.append(f"    {curr}) return 1;")

    driver_template = """#include <stdio.h>
#include <stdbool.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>
%s
int main() {
%s
    printf("PASS\\n");
    return 0;
}"""
    return driver_template % (func_decl, "\n".join(c_checks))

def build_test_code_original(func_decl, assert_lines):
    """
    完全是你给出的原版逻辑
    """
    c_checks = []
    for line in assert_lines:
        curr = line.replace('True', '1').replace('False', '0')
        def list_to_c(match):
            content = match.group(1).strip()
            if not content: return "NULL, 0"
            count = len(content.split(','))
            return f"(float[]){{{content}}}, {count}"
        curr = re.sub(r'\[(.*?)\]', list_to_c, curr)
        curr = curr.replace('assert candidate', 'if (!(func0').replace(' == ', ') == ')
        c_checks.append(f"    {curr}) return 1;")
    driver_template = """#include <stdio.h>
#include <stdbool.h>
#include <math.h>
%s
int main() {
%s
    printf("PASS\\n");
    return 0;
}"""
    return driver_template % (func_decl, "\n".join(c_checks))

def try_compile_run(asm_path, driver_c):
    with open("temp_tester.c", "w") as f: f.write(driver_c)
    compile_cmd = f"clang -arch arm64 temp_tester.c {asm_path} -o tester -lm -Wno-everything"
    result = subprocess.run(compile_cmd, shell=True, capture_output=True)
    if result.returncode != 0: 
        return False, "COMPILE_ERROR"
    try:
        res = subprocess.run("./tester", shell=True, capture_output=True, text=True, timeout=2)
        if "PASS" in res.stdout:
            return True, "PASS"
        else:
            return False, "LOGIC_ERROR"
    except subprocess.TimeoutExpired:
        return False, "TIMEOUT"
    except Exception:
        return False, "EXEC_ERROR"

def main():
    if not os.path.exists(JSONL_FILE): return
    with open(JSONL_FILE, 'r') as f:
        tasks = [json.loads(line) for line in f]
    
    asm_files = sorted([f for f in os.listdir(ASM_DIR) if f.endswith('.s')], 
                       key=lambda x: int(re.search(r'\d+', x).group()))

    passed = 0
    total = len(asm_files)

    for asm_f in asm_files:
        prob_num = int(re.search(r'\d+', asm_f).group())
        task_idx = prob_num - 1
        task = tasks[task_idx]
        raw_test_code = task['test']
        # 原版断言正则
        assert_lines = re.findall(r'assert candidate\(.*?\)\s*==\s*\w+', raw_test_code)
        asm_path = os.path.join(ASM_DIR, asm_f)
        
        print(f"[{asm_f}]", end=" ", flush=True)
        found = False
        last_error = ""

        # --- 阶段 1: 原始逻辑尝试 ---
        for decl in ["extern int func0();"] + FALLBACK_SIGNATURES:
            driver_c = build_test_code_original(decl, assert_lines)
            success, err_code = try_compile_run(asm_path, driver_c)
            if success:
                print(f"✅ OK (Original:{decl.split('0')[1][:-1]})")
                passed += 1
                found = True
                break
            last_error = err_code

        # --- 阶段 2: 补救逻辑尝试 ---
        if not found:
            rescue_sigs = ["extern char* func0(char**, int);", "extern char* func0(char*);", "extern int func0();"]
            for r_sig in rescue_sigs:
                driver_c_res = build_test_code_enhanced(r_sig, raw_test_code)
                success, err_code = try_compile_run(asm_path, driver_c_res)
                if success:
                    print(f"✅ OK (Rescued:{r_sig.split('0')[1][:-1]})")
                    passed += 1
                    found = True
                    break
                last_error = err_code # 记录最后一次失败的原因

        if not found:
            print(f"❌ FAIL ({last_error})")
            # 如果彻底失败，可以打印出此时生成的 temp_tester.c 供分析 (可选)
            # with open("temp_tester.c", "r") as f:
            #     print("--- Failed C Code ---")
            #     print(f.read())
            #     print("---------------------")

    print(f"\n{'='*20}\nFinal Result: {passed}/{total}\n{'='*20}")

if __name__ == "__main__":
    main()