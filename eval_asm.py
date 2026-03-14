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
    完全是你给出的原版逻辑 - 绝对不改
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
    补救模式：处理 HumanEval/17 等字符串带空格的题目
    """
    # 这里的正则修改为匹配到行尾，确保抓取完整断言
    assert_lines = re.findall(r'assert candidate\(.*?\)\s*==\s*.+', raw_test_code)
    c_checks = []
    for line in assert_lines:
        # 处理 None 和布尔
        curr = line.replace('True', '1').replace('False', '0').replace('None', 'NULL')
        
        # 将 Python 单引号转为 C 双引号
        def quote_fix(match):
            s = match.group(0)
            return '"' + s[1:-1] + '"'
        curr = re.sub(r"'.*?'", quote_fix, curr)

        # 处理列表逻辑
        def list_to_c_rescue(match):
            content = match.group(1).strip()
            if not content: return "NULL, 0"
            items = content.split(',')
            if '"' in content:
                clean_content = content.replace("'", '"')
                return f"(char*[]){{{clean_content}}}, {len(items)}"
            return f"(float[]){{{content}}}, {len(items)}"
        
        curr = re.sub(r'\[(.*?)\]', list_to_c_rescue, curr)
        
        # 补救模式下更安全的替换：确保括号对齐
        # 寻找 assert candidate(...) == XXX，转化为 if (!(func0(...) == XXX))
        if 'assert candidate' in curr:
            # 提取括号内的内容
            content_match = re.search(r'assert candidate\((.*?)\)\s*==\s*(.*)', curr)
            if content_match:
                args = content_match.group(1)
                expected = content_match.group(2)
                c_checks.append(f"    if (!(func0({args}) == {expected})) return 1;")
            else:
                # 备选简单替换
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
        
        # 第一阶段断言正则 (完全保持你的原始 regex)
        assert_lines_orig = re.findall(r'assert candidate\(.*?\)\s*==\s*\w+', raw_test_code)
        asm_path = os.path.join(ASM_DIR, asm_f)
        
        print(f"[{asm_f}]", end=" ", flush=True)
        found = False

        # --- 第一阶段：原版逻辑 (保证基础分) ---
        for decl in ["extern int func0();"] + FALLBACK_SIGNATURES:
            ok, _ = try_compile_run(asm_path, build_test_code_original(decl, assert_lines_orig))
            if ok:
                print("✅ OK (Orig)")
                passed += 1
                found = True
                break
        
        # --- 第二阶段：补救逻辑 (针对 17 这种字符串输入题) ---
        if not found:
            # 针对 17 号汇编，把 int func0(char*) 放在第一优先级
            rescue_sigs = [
                "extern int func0(char*);",
                "extern int func0(char**, int);",
                "extern int func0();"
            ]
            last_err = "NONE"
            for r_sig in rescue_sigs:
                ok, err = try_compile_run(asm_path, build_test_code_rescue(r_sig, raw_test_code))
                if ok:
                    print(f"✅ OK (Rescue:{r_sig.split('0')[1][:-1]})")
                    passed += 1
                    found = True
                    break
                last_err = err
            
            if not found:
                print(f"❌ {last_err}")

    print(f"\nScore: {passed}/{len(asm_files)}")

if __name__ == "__main__":
    main()