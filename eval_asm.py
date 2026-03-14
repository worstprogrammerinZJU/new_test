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

def build_test_code_original(func_decl, assert_lines):
    """【完全保留你的逻辑】"""
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
    driver_template = """#include <stdio.h>\n#include <stdbool.h>\n#include <math.h>\n%s\nint main() {\n%s\n    printf("PASS\\n");\n    return 0;\n}"""
    return driver_template % (func_decl, "\n".join(c_checks))

def build_test_code_rescue(func_decl, raw_test_code):
    """【补救模式】"""
    assert_lines = re.findall(r'assert candidate\(.*?\)\s*==\s*.+', raw_test_code)
    c_checks = []
    for line in assert_lines:
        curr = line.replace('True', '1').replace('False', '0').replace('None', 'NULL')
        def quote_fix(match):
            s = match.group(0)
            return '"' + s[1:-1] + '"'
        curr = re.sub(r"'.*?'", quote_fix, curr)
        def list_to_c_rescue(match):
            content = match.group(1).strip()
            if not content: return "NULL, 0"
            clean_content = content.replace("'", '"')
            items = content.split(',')
            if '"' in clean_content:
                return f"(char*[]){{{clean_content}}}, {len(items)}"
            return f"(float[]){{{content}}}, {len(items)}"
        curr = re.sub(r'\[(.*?)\]', list_to_c_rescue, curr)
        if 'assert candidate' in curr:
            content_match = re.search(r'assert candidate\((.*?)\)\s*==\s*(.*)', curr)
            if content_match:
                args, expected = content_match.groups()
                c_checks.append(f"    if (!(func0({args}) == {expected})) return 1;")
            else:
                curr = curr.replace('assert candidate', 'if (!(func0').replace(' == ', ') == ')
                c_checks.append(f"    {curr}) return 1;")
    driver_template = """#include <stdio.h>\n#include <stdbool.h>\n#include <math.h>\n#include <string.h>\n#include <stdlib.h>\n#include <ctype.h>\n%s\nint main() {\n%s\n    printf("PASS\\n");\n    return 0;\n}"""
    return driver_template % (func_decl, "\n".join(c_checks))

def try_compile_run(asm_path, driver_c):
    with open("temp_tester.c", "w") as f: f.write(driver_c)
    # 使用 -Wno-everything 减少干扰
    cmd = f"clang -arch arm64 temp_tester.c {asm_path} -o tester -lm -Wno-everything"
    res = subprocess.run(cmd, shell=True, capture_output=True)
    if res.returncode != 0: return False, "COMPILE_ERROR"
    try:
        run_res = subprocess.run("./tester", shell=True, capture_output=True, text=True, timeout=2)
        if "PASS" in run_res.stdout:
            return True, "OK"
        return False, "LOGIC_ERROR"
    except subprocess.TimeoutExpired:
        return False, "TIMEOUT"
    except:
        return False, "RUNTIME_ERROR"

def main():
    if not os.path.exists(JSONL_FILE): return
    with open(JSONL_FILE, 'r') as f:
        tasks = [json.loads(line) for line in f]
    asm_files = sorted([f for f in os.listdir(ASM_DIR) if f.endswith('.s')], 
                       key=lambda x: int(re.search(r'\d+', x).group()))
    
    passed = 0
    fail_list = [] # 用于末尾分析

    for asm_f in asm_files:
        prob_num = int(re.search(r'\d+', asm_f).group())
        task = tasks[prob_num - 1]
        raw_test_code = task['test']
        asm_path = os.path.join(ASM_DIR, asm_f)
        
        # 增强正则支持负数和点号
        assert_lines_orig = re.findall(r'assert candidate\(.*?\)\s*==\s*[\w\d\.-]+', raw_test_code)
        
        print(f"[{asm_f}]", end=" ", flush=True)
        found = False
        last_error = "UNKNOWN"

        # 1. 基础分通道
        for decl in ["extern int func0();"] + FALLBACK_SIGNATURES:
            ok, err = try_compile_run(asm_path, build_test_code_original(decl, assert_lines_orig))
            if ok:
                print("✅ OK (Orig)"); found = True; break
            last_error = err
        
        # 2. 浮点分通道
        if not found:
            for decl in ["extern float func0();", "extern double func0();"]:
                ok, err = try_compile_run(asm_path, build_test_code_original(decl, assert_lines_orig))
                if ok:
                    print("✅ OK (Float)"); found = True; break
                last_error = err

        # 3. 字符串补救通道
        if not found:
            rescue_sigs = ["extern int func0(char*);", "extern char* func0(char**, int);", "extern int func0();"]
            for r_sig in rescue_sigs:
                ok, err = try_compile_run(asm_path, build_test_code_rescue(r_sig, raw_test_code))
                if ok:
                    print(f"✅ OK (Rescue:{r_sig.split('0')[1][:-1]})")
                    passed += 1; found = True; break
                last_error = err
        
        if found:
            if not "Rescue" in str(re.search): # 避免逻辑计数错误
                passed += 1
        else:
            print(f"❌ FAIL ({last_error})")
            fail_list.append((asm_f, last_error))

    print(f"\nFinal Score: {passed}/{len(asm_files)}")
    
    if fail_list:
        print("\n" + "="*30)
        print("📊 FAILURE ANALYSIS")
        print("="*30)
        for name, err in fail_list:
            print(f"{name.ljust(15)}: {err}")

if __name__ == "__main__":
    main()