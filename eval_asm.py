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

# --- 补救阶段专用函数 ---
def build_test_code_enhanced(func_decl, raw_test_code):
    """
    补救模式：处理 None 和 字符串数组
    """
    # 宽正则：能匹配到引号内容和 None
    assert_lines = re.findall(r'assert candidate\(.*?\)\s*==\s*.+', raw_test_code)
    c_checks = []
    for line in assert_lines:
        # 处理布尔和 None
        curr = line.replace('True', '1').replace('False', '0').replace('None', 'NULL')
        
        def list_to_c_enhanced(match):
            content = match.group(1).strip()
            if not content: return "NULL, 0"
            count = len(content.split(','))
            # 识别字符串列表
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

# --- 第一阶段：原封不动你的逻辑 ---
def build_test_code(func_decl, assert_lines):
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
    if result.returncode != 0: return False, "compile"
    try:
        res = subprocess.run("./tester", shell=True, capture_output=True, text=True, timeout=2)
        return ("PASS" in res.stdout), "logic"
    except: return False, "error"

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
        assert_lines = re.findall(r'assert candidate\(.*?\)\s*==\s*\w+', raw_test_code)
        asm_path = os.path.join(ASM_DIR, asm_f)
        
        print(f"Testing {asm_f} (HumanEval/{task_idx})...", end=" ")
        found = False

        # --- 阶段 1: 完全执行你的原版逻辑 ---
        default_decl = "extern int func0();"
        driver_c = build_test_code(default_decl, assert_lines)
        success, _ = try_compile_run(asm_path, driver_c)
        if success:
            print("✅ OK (Original)")
            passed += 1
            found = True
        else:
            for fallback_decl in FALLBACK_SIGNATURES:
                driver_c = build_test_code(fallback_decl, assert_lines)
                success, _ = try_compile_run(asm_path, driver_c)
                if success:
                    print(f"✅ OK ({fallback_decl.split('0')[1][:-1]})")
                    passed += 1
                    found = True
                    break
        
        # --- 阶段 2: 只有上面全失败了，才跑补救逻辑 ---
        if not found:
            # 补救阶段尝试几种关键签名
            rescue_sigs = ["extern char* func0(char**, int);", "extern char* func0(char*);", "extern int func0();"]
            for r_sig in rescue_sigs:
                driver_c_res = build_test_code_enhanced(r_sig, raw_test_code)
                success, _ = try_compile_run(asm_path, driver_c_res)
                if success:
                    print(f"✅ OK (Rescued: {r_sig.split('0')[1][:-1]})")
                    passed += 1
                    found = True
                    break
        
        if not found:
            print("❌ FAILED")

    print(f"\nFinal Score: {passed}/{len(asm_files)}")

if __name__ == "__main__":
    main()