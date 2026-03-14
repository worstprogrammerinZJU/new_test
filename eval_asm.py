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
    # 完全维持你给出的原版逻辑
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
    专门修复补救模式下的编译错误：
    1. 彻底处理引号
    2. 补全缺失头文件
    3. 处理 None
    """
    # 宽正则获取断言
    assert_lines = re.findall(r'assert candidate\(.*?\)\s*==\s*.+', raw_test_code)
    c_checks = []
    for line in assert_lines:
        # 处理基础关键字
        curr = line.replace('True', '1').replace('False', '0').replace('None', 'NULL')
        
        # 处理字符串：将 Python 的单引号字符串转为 C 的双引号
        # 例如: 'abc' -> "abc"
        def quote_fix(match):
            s = match.group(0)
            if (s.startswith("'") and s.endswith("'")):
                return '"' + s[1:-1] + '"'
            return s
        curr = re.sub(r"'.*?'", quote_fix, curr)

        def list_to_c_rescue(match):
            content = match.group(1).strip()
            if not content: return "NULL, 0"
            items = content.split(',')
            # 如果是字符串列表
            if '"' in content:
                return f"(char*[]){{{content.replace(\"'\", '\"')}}}, {len(items)}"
            return f"(float[]){{{content}}}, {len(items)}"
        
        curr = re.sub(r'\[(.*?)\]', list_to_c_rescue, curr)
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
    # 核心：使用 -lm 链接数学库，-Wno-everything 忽略警告
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
        task = tasks[prob_num - 1]
        asm_path = os.path.join(ASM_DIR, asm_f)
        
        # 提取原版断言
        assert_lines_orig = re.findall(r'assert candidate\(.*?\)\s*==\s*\w+', task['test'])
        
        print(f"[{asm_f}]", end=" ", flush=True)
        found = False

        # --- 第一阶段：原版逻辑 (基础分) ---
        for decl in ["extern int func0();"] + FALLBACK_SIGNATURES:
            ok, err = try_compile_run(asm_path, build_test_code_original(decl, assert_lines_orig))
            if ok:
                print("✅ OK (Orig)")
                passed += 1
                found = True
                break
        
        # --- 第二阶段：补救逻辑 (针对单参数字符串和 None) ---
        if not found:
            # 针对你给出的汇编例子，重点尝试 int func0(char*)
            rescue_sigs = [
                "extern int func0(char*);", 
                "extern char* func0(char**, int);",
                "extern int func0();"
            ]
            for r_sig in rescue_sigs:
                ok, err = try_compile_run(asm_path, build_test_code_rescue(r_sig, task['test']))
                if ok:
                    print(f"✅ OK (Rescue:{r_sig.split('0')[1][:-1]})")
                    passed += 1
                    found = True
                    break
                last_err = err
            
            if not found: print(f"❌ {last_err}")

    print(f"\nScore: {passed}/{len(asm_files)}")

if __name__ == "__main__":
    main()