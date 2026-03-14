import json
import re
import os
import subprocess

# 配置
ASM_DIR = "./generated_asm"
JSONL_FILE = "human-eval-v2-20210705.jsonl"

# 编译失败时才尝试的备选签名
FALLBACK_SIGNATURES = [
    "extern int func0(int);",
    "extern int func0(int, int);",
    "extern char* func0(char**, int);",
    "extern char* func0(char*);", # 新增：支持单参数字符串
]

def build_test_code(func_decl, assert_lines):
    """
    完全按照原版逻辑构建测试代码
    """
    c_checks = []
    for line in assert_lines:
        # 补丁 1: 增加 None 到 NULL 的转换，否则类似 HumanEval/12 会编译报错
        curr = line.replace('True', '1').replace('False', '0').replace('None', 'NULL')
        
        def list_to_c(match):
            content = match.group(1).strip()
            if not content:
                return "NULL, 0"
            count = len(content.split(','))
            
            # 补丁 2: 只有当内容包含引号时，才生成 char*[]，否则维持原有的 float[]
            if "'" in content or '"' in content:
                c_content = content.replace("'", '"')
                return f"(char*[]){{{c_content}}}, {count}"
            
            return f"(float[]){{{content}}}, {count}"
        
        curr = re.sub(r'\[(.*?)\]', list_to_c, curr)
        curr = curr.replace('assert candidate', 'if (!(func0').replace(' == ', ') == ')
        c_checks.append(f"    {curr}) return 1;")

    checks_str = "\n".join(c_checks)
    
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
}
"""
    return driver_template % (func_decl, checks_str)

def try_compile_run(asm_path, driver_c):
    """
    尝试编译和运行给定的C代码
    """
    with open("temp_tester.c", "w") as f:
        f.write(driver_c)
    
    compile_cmd = f"clang -arch arm64 temp_tester.c {asm_path} -o tester -lm -Wno-everything"
    result = subprocess.run(compile_cmd, shell=True, capture_output=True)
    
    if result.returncode != 0:
        return False, "compile"
    
    try:
        res = subprocess.run("./tester", shell=True, capture_output=True, text=True, timeout=2)
        if "PASS" in res.stdout:
            return True, "pass"
        else:
            return False, "logic"
    except subprocess.TimeoutExpired:
        return False, "timeout"
    except Exception:
        return False, "error"

def main():
    if not os.path.exists(JSONL_FILE):
        print(f"Error: {JSONL_FILE} not found")
        return

    tasks = []
    with open(JSONL_FILE, 'r') as f:
        for line in f:
            tasks.append(json.loads(line))

    if not os.path.exists(ASM_DIR):
        print(f"Error: Directory {ASM_DIR} not found")
        return
        
    asm_files = [f for f in os.listdir(ASM_DIR) if f.endswith('.s')]
    asm_files.sort(key=lambda x: int(re.search(r'\d+', x).group()))

    passed = 0
    total_run = 0

    for asm_f in asm_files:
        prob_num = int(re.search(r'\d+', asm_f).group())
        task_idx = prob_num - 1
        
        if task_idx < 0 or task_idx >= len(tasks):
            print(f"Skipping {asm_f}: No corresponding task index {task_idx}")
            continue
        
        task = tasks[task_idx]
        total_run += 1
        
        raw_test_code = task['test']
        # 补丁 3: 优化正则，使其能匹配到带引号的结果（如 'zzzz'）和 NULL
        assert_lines = re.findall(r'assert candidate\(.*?\)\s*==\s*.+', raw_test_code)
        
        asm_path = os.path.join(ASM_DIR, asm_f)
        
        # === 核心逻辑维持不变 ===
        default_decl = "extern int func0();"
        driver_c = build_test_code(default_decl, assert_lines)
        
        print(f"Testing {asm_f} (HumanEval/{task_idx})...", end=" ")
        
        success, status = try_compile_run(asm_path, driver_c)
        
        if success:
            print("✅ OK")
            passed += 1
            continue
        
        # === 原版编译失败，尝试备选签名 ===
        found = False
        for fallback_decl in FALLBACK_SIGNATURES:
            driver_c = build_test_code(fallback_decl, assert_lines)
            success, status = try_compile_run(asm_path, driver_c)
            if success:
                sig = fallback_decl.replace("extern ", "").replace(";", "")
                print(f"✅ OK ({sig})")
                passed += 1
                found = True
                break
        
        if not found:
            print("❌ FAIL")

    print(f"\n{'='*30}")
    print(f"Final Score: {passed}/{total_run}")
    print(f"{'='*30}")

if __name__ == "__main__":
    main()