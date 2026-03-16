import json
import re
import os
import subprocess

# 配置
ASM_DIR = "./generated_asm"
JSONL_FILE = "human-eval-v2-20210705.jsonl"

FALLBACK_SIGNATURES = [
    "extern int func0(int*, int);",
    "extern int func0(int);",
    "extern void func0(char*, int);", 
    "extern char* func0(char**, int);",
]

def build_test_code_original(func_decl, assert_lines, prob_num):
    c_checks = []
    for line in assert_lines:
        curr = line.replace('True', '1').replace('False', '0')
        
        if prob_num == 39:
            m = re.search(r'assert candidate\(\[(.*?)\]\)\s*==\s*\[(.*?)\]', line)
            if m:
                in_str = "".join([x.strip().strip("'").strip('"') for x in m.group(1).split(',')])
                out_str = "".join([x.strip().strip("'").strip('"') for x in m.group(2).split(',')])
                c_checks.append('    {{ char buf[] = "{0}"; func0(buf, 0); if (strcmp(buf, "{1}") != 0) return 1; }}'.format(in_str, out_str))
                continue

        if prob_num == 13:
            m = re.search(r'assert candidate\((.*?)\)\s*==\s*(.*)', curr)
            if m:
                args, expected = m.groups()
                clean_exp = expected.replace("'", '"')
                c_checks.append('    if (strcmp(func0({0}), {1}) != 0) return 1;'.format(args, clean_exp))
                continue

        def list_to_c(match):
            content = match.group(1).strip()
            if not content: return "NULL, 0"
            items = content.split(',')
            if prob_num == 33:
                digit_str = "".join(re.findall(r'\d+', content))
                return '(char[]){{"{0}"}}'.format(digit_str)
            if prob_num in [4, 40, 41]:
                return "(int[]){{{0}}}, {1}".format(content, len(items))
            return "(float[]){{{0}}}, {1}".format(content, len(items))

        if prob_num == 41:
            m = re.search(r'assert candidate\((\d+)\)\s*==\s*(\d+)', curr)
            if m:
                val, exp = m.groups()
                c_checks.append('    if (func0((int[]){{{0}}}, 1) != {1}) return 1;'.format(val, exp))
                continue

        curr = re.sub(r'\[(.*?)\]', list_to_c, curr)
        if 'assert candidate' in curr:
            curr = curr.replace('assert candidate', 'if (!(func0').replace(' == ', ') == ')
            c_checks.append("    {0}) return 1;".format(curr))

    driver_template = """#include <stdio.h>\n#include <string.h>\n#include <stdbool.h>\n{0}\nint main() {{\n{1}\n    printf("PASS\\n");\n    return 0;\n}}"""
    return driver_template.format(func_decl, "\n".join(c_checks))

def try_compile_run(asm_path, driver_c):
    with open("temp_tester.c", "w") as f: f.write(driver_c)
    cmd = "clang -arch arm64 temp_tester.c {0} -o tester -lm -Wno-everything".format(asm_path)
    res = subprocess.run(cmd, shell=True, capture_output=True)
    if res.returncode != 0: return False
    try:
        # 增加 timeout 防止死循环导致脚本卡死不输出统计
        run_res = subprocess.run("./tester", shell=True, capture_output=True, text=True, timeout=0.5)
        return ("PASS" in run_res.stdout)
    except subprocess.TimeoutExpired:
        return False
    except:
        return False

def main():
    if not os.path.exists(JSONL_FILE): 
        print(f"Error: {JSONL_FILE} not found")
        return
    
    with open(JSONL_FILE, 'r') as f: tasks = [json.loads(line) for line in f]
    asm_files = sorted([f for f in os.listdir(ASM_DIR) if f.endswith('.s')], key=lambda x: int(re.search(r'\d+', x).group()))

    stats = {"TOTAL": len(asm_files), "PASSED": 0, "FAILED": 0}

    print(f"Starting evaluation of {len(asm_files)} files...")
    
    try:
        for i, asm_f in enumerate(asm_files):
            prob_num = int(re.search(r'\d+', asm_f).group())
            task = tasks[prob_num - 1]
            asm_path = os.path.join(ASM_DIR, asm_f)
            
            # 精准捕获断言
            test_code = task.get('test', '')
            if prob_num == 39:
                assert_orig = re.findall(r'assert candidate\(.*?\)\s*==\s*\[.*?\]', test_code)
            elif prob_num == 13:
                assert_orig = re.findall(r"assert candidate\(.*?\)\s*==\s*'.*?'", test_code)
            elif prob_num == 41:
                assert_orig = re.findall(r'assert candidate\(\d+\)\s*==\s*\d+', test_code)
            else:
                assert_orig = re.findall(r'assert candidate\(.*?\)\s*==\s*[\w\d\.-]+', test_code)

            # 进度显示
            print(f"[{i+1}/{len(asm_files)}] {asm_f:15}", end=" ", flush=True)
            
            found = False
            sigs = ["extern void func0(char*, int);"] if prob_num == 39 else ["extern int func0(int*, int);", "extern int func0();"]
            
            for decl in sigs + FALLBACK_SIGNATURES:
                if try_compile_run(asm_path, build_test_code_original(decl, assert_orig, prob_num)):
                    print("✅ OK")
                    stats["PASSED"] += 1
                    found = True
                    break
            
            if not found:
                print("❌ FAIL")
                stats["FAILED"] += 1
                
    except KeyboardInterrupt:
        print("\nEvaluation interrupted by user.")
    except Exception as e:
        print(f"\nUnexpected error during loop: {e}")
    finally:
        # 无论是否报错，最后一定会执行打印统计
        print("\n" + "="*40)
        print("         FINAL EVALUATION REPORT")
        print("="*40)
        print(f"  Total Tasks:  {stats['TOTAL']}")
        print(f"  Passed:       {stats['PASSED']}")
        print(f"  Failed:       {stats['FAILED']}")
        if stats['TOTAL'] > 0:
            rate = (stats['PASSED'] / stats['TOTAL']) * 100
            print(f"  Pass Rate:    {rate:.2f}%")
        print("="*40)

if __name__ == "__main__":
    main()