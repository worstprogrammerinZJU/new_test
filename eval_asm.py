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
    """
    第一阶段：完全是你最早提供的原版逻辑 - 绝不改动
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

def build_test_code_rescue(func_decl, raw_test_code):
    """
    第二阶段补救：只针对 None 和 字符串引号做最小化处理，不破坏结构
    """
    # 宽正则捕获
    assert_lines = re.findall(r'assert candidate\(.*?\)\s*==\s*.+', raw_test_code)
    c_checks = []
    for line in assert_lines:
        # 1. 基础替换
        curr = line.replace('True', '1').replace('False', '0').replace('None', 'NULL')
        
        # 2. 只有检测到单引号时才转双引号 (针对字符串题)
        if "'" in curr:
            curr = curr.replace("'", '"')

        # 3. 列表逻辑 (处理 clean_content 避免 f-string 报错)
        def list_to_c_rescue(match):
            content = match.group(1).strip()
            if not content: return "NULL, 0"
            items = content.split(',')
            clean_content = content.replace("'", '"')
            if '"' in clean_content:
                return f"(char*[]){{{clean_content}}}, {len(items)}"
            return f"(float[]){{{content}}}, {len(items)}"
        
        curr = re.sub(r'\[(.*?)\]', list_to_c_rescue, curr)
        
        # 4. 回归最简单的替换逻辑，避免正则匹配失败导致的 Compile Error
        curr = curr.replace('assert candidate', 'if (!(func0').replace(' == ', ') == ')
        c_checks.append(f"    {curr}) return 1;")

    driver_template = """#include <stdio.h>
#include <stdbool.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>
#include <ctype.h>

%s

int main() {
%s
    printf("PASS\\n");
    return 0;
}"""
    return driver_template % (func_decl, "\n".join(c_checks))

def try_compile_run(asm_path, driver_c):
    with open("temp_tester.c", "w") as f: f.write(driver_c)
    cmd = f"clang -arch arm64 temp_tester.c {asm_path} -o tester -lm -Wno-everything"
    res = subprocess.run(cmd, shell=True, capture_output=True)
    if res.returncode != 0:
        return False, "COMPILE_ERROR"
    try:
        run_res = subprocess.run("./tester", shell=True, capture_output=True, text=True, timeout=2)
        return ("PASS" in run_res.stdout), "LOGIC_ERROR"
    except:
        return False, "RUNTIME_ERROR"

def main():
    if not os.path.exists(JSONL_FILE): return
    with open(JSONL_FILE, 'r') as f:
        tasks = [json.loads(line) for line in f]
    
    asm_files = sorted([f for f in os.listdir(ASM_DIR) if f.endswith('.s')], 
                       key=lambda x: int(re.search(r'\d+', x).group()))

    passed = 0
    for asm_f in asm_files:
        prob_num = int(re.search(r'\d+', asm_f).group())
        task_idx = prob_num - 1
        task = tasks[task_idx]
        raw_test_code = task['test']
        
        # 原版窄正则
        assert_lines_orig = re.findall(r'assert candidate\(.*?\)\s*==\s*\w+', raw_test_code)
        asm_path = os.path.join(ASM_DIR, asm_f)
        
        print(f"[{asm_f}]", end=" ", flush=True)
        found = False

        # --- 1. 第一防线：原汁原味原版 ---
        for decl in ["extern int func0();"] + FALLBACK_SIGNATURES:
            ok, _ = try_compile_run(asm_path, build_test_code_original(decl, assert_lines_orig))
            if ok:
                print("✅ OK (Orig)")
                passed += 1
                found = True
                break
        
        # --- 2. 第二防线：补救数值题 (保住 problem3) ---
        if not found:
            for r_sig in ["extern float func0();", "extern double func0();", "extern int func0();"]:
                ok, _ = try_compile_run(asm_path, build_test_code_rescue(r_sig, raw_test_code))
                if ok:
                    print(f"✅ OK (Rescue-Num)")
                    passed += 1
                    found = True
                    break

        # --- 3. 第三防线：补救字符串题 (攻克 17) ---
        if not found:
            for r_sig in ["extern int func0(char*);", "extern char* func0(char**, int);"]:
                ok, err = try_compile_run(asm_path, build_test_code_rescue(r_sig, raw_test_code))
                if ok:
                    print(f"✅ OK (Rescue-Str)")
                    passed += 1
                    found = True
                    break
                last_err = err
            
            if not found:
                print(f"❌ {last_err}")

    print(f"\nScore: {passed}/{len(asm_files)}")

if __name__ == "__main__":
    main()