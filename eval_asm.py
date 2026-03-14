import json
import re
import os
import subprocess

# 配置
ASM_DIR = "./generated_asm"
JSONL_FILE = "human-eval-v2-20210705.jsonl"

# 备选签名：必须保持极简，避免干扰寄存器
FALLBACK_SIGNATURES = [
    "extern char* func0(char**, int);", # 专门给 12 这种双参数字符串题
    "extern char* func0(char*);",      # 专门给单参数字符串题
    "extern int func0(float*, int);",   # 专门给数值数组题
    "extern int func0(int);",
    "extern int func0(int, int);",
    "extern double func0(double);",
]

def build_test_code(func_decl, assert_lines):
    c_checks = []
    for line in assert_lines:
        # 1. 基础替换
        curr = line.replace('True', '1').replace('False', '0')
        curr = curr.replace(' == None', ' == NULL') # 必须处理 None
        
        # 2. 列表转换逻辑：只在必要时切换 char*
        def list_to_c(match):
            content = match.group(1).strip()
            if not content: return "NULL, 0"
            count = len(content.split(','))
            # 如果内容带引号，说明是字符串数组
            if "'" in content or '"' in content:
                c_content = content.replace("'", '"')
                return f"(char*[]){{{c_content}}}, {count}"
            # 否则完全维持你原来的 float[] 逻辑
            return f"(float[]){{{content}}}, {count}"
        
        curr = re.sub(r'\[(.*?)\]', list_to_c, curr)
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

def try_compile_run(asm_path, driver_c):
    with open("temp_tester.c", "w") as f: f.write(driver_c)
    cmd = f"clang -arch arm64 temp_tester.c {asm_path} -o tester -lm -Wno-everything"
    if subprocess.run(cmd, shell=True, capture_output=True).returncode != 0:
        return False, "compile"
    try:
        res = subprocess.run("./tester", shell=True, capture_output=True, text=True, timeout=2)
        return ("PASS" in res.stdout), "logic"
    except: return False, "timeout"

def main():
    if not os.path.exists(JSONL_FILE): return
    with open(JSONL_FILE, 'r') as f:
        tasks = [json.loads(line) for line in f]
    
    asm_files = sorted([f for f in os.listdir(ASM_DIR) if f.endswith('.s')], 
                       key=lambda x: int(re.search(r'\d+', x).group()))

    passed = 0
    for asm_f in asm_files:
        prob_num = int(re.search(r'\d+', asm_f).group())
        task = tasks[prob_num - 1] # 保持原版索引
        
        # 这里的正则要足够宽，能抓到字符串和 None
        assert_lines = re.findall(r'assert candidate\(.*?\)\s*==\s*.+', task['test'])
        asm_path = os.path.join(ASM_DIR, asm_f)
        
        print(f"Testing {asm_f}...", end=" ", flush=True)
        
        # 核心策略：先试最原始的，再试备选
        found = False
        for decl in ["extern int func0();"] + FALLBACK_SIGNATURES:
            success, status = try_compile_run(asm_path, build_test_code(decl, assert_lines))
            if success:
                print(f"✅ OK ({decl.split('0')[1][:-1]})")
                passed += 1
                found = True
                break
        
        if not found: print("❌ FAIL")

    print(f"\nFinal: {passed}/{len(asm_files)}")

if __name__ == "__main__":
    main()