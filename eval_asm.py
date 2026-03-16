import json
import re
import os
import subprocess

# 配置
ASM_DIR = "./generated_asm"
JSONL_FILE = "human-eval-v2-20210705.jsonl"

FALLBACK_SIGNATURES = [
    "char* func0(char**, int);",             # 针对 13 号题：字符串数组输入，字符串输出
    "extern int func0(int*, int);",          # 针对 4 号题：int 数组
    "extern int func0(float*, int, float);", # 针对 1 号题
]

def build_test_code_original(func_decl, assert_lines, prob_num):
    c_checks = []
    for line in assert_lines:
        curr = line.replace('True', '1').replace('False', '0')
        
        # 针对不同题目构造不同的数组定义
        def list_to_c(match):
            content = match.group(1).strip()
            if not content: return "NULL, 0"
            items = content.split(',')
            count = len(items)
            
            # 13 号题：构造 char* 数组
            if prob_num == 13:
                # 将 Python 的 'string' 转换为 C 的 "string"
                c_style_content = content.replace("'", '"')
                return f"(char*[]){{{c_style_content}}}, {count}"
            # 4 号题：构造 int 数组
            elif prob_num == 4:
                return f"(int[]){{{content}}}, {count}"
            # 默认：构造 float 数组
            return f"(float[]){{{content}}}, {count}"
            
        curr = re.sub(r'\[(.*?)\]', list_to_c, curr)
        
        # 返回值比对逻辑处理
        if prob_num == 13:
            # 字符串不能直接 ==，需要用 strcmp，或者因为汇编返回的是原地址指针，可以简化处理
            # 这里为了稳妥，针对 13 号题识别返回的是字符串地址
            m = re.search(r'assert candidate\((.*?)\)\s*==\s*(.*)', curr)
            if m:
                args, expected = m.groups()
                expected = expected.replace("'", '"')
                curr = f'if (strcmp(func0({args}), {expected}) != 0) return 1;'
        elif prob_num == 1:
            curr = curr.replace('assert candidate', 'if (!(func0').replace(' == 1', ') == 1').replace(' == 0', ') == 10')
        else:
            curr = curr.replace('assert candidate', 'if (!(func0').replace(' == ', ') == ')
            
        if "if (" not in curr: # 兜底补全
             curr = f"    {curr}) return 1;"
        c_checks.append(f"    {curr}")
    
    driver_template = """#include <stdio.h>\n#include <stdbool.h>\n#include <math.h>\n#include <string.h>\n%s\nint main() {\n%s\n    printf("PASS\\n");\n    return 0;\n}"""
    return driver_template % (func_decl, "\n".join(c_checks))

def build_test_code_rescue(func_decl, raw_test_code, prob_num):
    """补救模式：包含 163 专项"""
    if prob_num == 163:
        assert_lines = re.findall(r'assert candidate\((.*?)\)\s*==\s*\[(.*?)\]', raw_test_code)
        c_checks = []
        for args, expected in assert_lines:
            c_checks.append(f"""
    {{
        int res[128]; int cnt = 0;
        func0({args}, res, &cnt);
        int exp[] = {{{expected}}};
        if (cnt != {len(expected.split(',')) if expected.strip() else 0}) return 1;
        for(int i=0; i<cnt; i++) if(res[i] != exp[i]) return 1;
    }}""")
        return """#include <stdio.h>\nextern void func0(int, int, int*, int*);\nint main() {\n%s\n    printf("PASS\\n");\n    return 0;\n}""" % ("\n".join(c_checks))

    # 通用补救逻辑... (保持原样)
    return build_test_code_original(func_decl, re.findall(r'assert candidate\(.*?\)\s*==\s*.+', raw_test_code), prob_num)

def try_compile_run(asm_path, driver_c):
    with open("temp_tester.c", "w") as f: f.write(driver_c)
    cmd = f"clang -arch arm64 temp_tester.c {asm_path} -o tester -lm -Wno-everything"
    res = subprocess.run(cmd, shell=True, capture_output=True)
    if res.returncode != 0: return False, "COMPILE_ERROR"
    try:
        run_res = subprocess.run("./tester", shell=True, capture_output=True, text=True, timeout=1)
        if "PASS" in run_res.stdout: return True, "OK"
        return False, "LOGIC_ERROR"
    except: return False, "TIMEOUT"

def main():
    if not os.path.exists(JSONL_FILE): return
    with open(JSONL_FILE, 'r') as f:
        tasks = [json.loads(line) for line in f]
    asm_files = sorted([f for f in os.listdir(ASM_DIR) if f.endswith('.s')], key=lambda x: int(re.search(r'\d+', x).group()))

    passed = 0
    fail_list = []

    for asm_f in asm_files:
        prob_num = int(re.search(r'\d+', asm_f).group())
        task = tasks[prob_num - 1]
        raw_test_code = task['test']
        asm_path = os.path.join(ASM_DIR, asm_f)
        assert_orig = re.findall(r'assert candidate\(.*?\)\s*==\s*.+', raw_test_code)
        
        print(f"[{asm_f}]", end=" ", flush=True)
        found = False
        last_err = "UNKNOWN"

        # 尝试签名列表
        signatures = ["extern char* func0(char**, int);", "extern int func0();"] + FALLBACK_SIGNATURES
        
        for decl in signatures:
            ok, err = try_compile_run(asm_path, build_test_code_original(decl, assert_orig, prob_num))
            if ok: print("✅ OK (Base)"); found = True; break
            last_err = err

        if not found:
            # 补救模式尝试
            ok, err = try_compile_run(asm_path, build_test_code_rescue("extern int func0();", raw_test_code, prob_num))
            if ok: print("✅ OK (Rescue)"); found = True; break
            last_err = err

        if found: passed += 1
        else:
            print(f"❌ FAIL ({last_err})")
            fail_list.append((asm_f, last_err))

    print(f"\nFinal Score: {passed}/{len(asm_files)}")
    if fail_list:
        print("\n📊 FAILURE ANALYSIS")
        for name, err in fail_list: print(f"{name.ljust(15)}: {err}")

if __name__ == "__main__":
    main()