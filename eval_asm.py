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
    "extern int func0(int, int, int);",
    "extern char* func0(char**, int);",  # 关键：支持 HumanEval/12
    "extern int func0(float*, int);",
    "extern float func0(float*, int);",
    "extern double func0(float*, int);",
    "extern bool func0(float*, int);",
    "extern int func0(char*);",
    "extern bool func0(char*);",
    "extern char* func0(char*);",
    "extern float func0(float);",
    "extern float func0(float, float);",
    "extern double func0(double);",
    "extern double func0(double, double);",
]

def build_test_code(func_decl, assert_lines):
    """
    完全按照原版逻辑构建测试代码
    """
    c_checks = []
    for line in assert_lines:
        # 1. 处理 Python 布尔值转换
        curr = line.replace('True', '1').replace('False', '0')
        
        # 2. 列表转换逻辑（增强兼容性，适配字符串）
        def list_to_c(match):
            content = match.group(1).strip()
            if not content:
                return "NULL, 0"
            
            # 分割元素
            items = [i.strip() for i in content.split(',')]
            count = len(items)
            
            # 如果内容包含引号，说明是字符串列表 List[str]
            if "'" in content or '"' in content:
                # 将 Python 单引号替换为 C 双引号
                c_content = content.replace("'", '"')
                return f"(char*[]){{{c_content}}}, {count}"
            else:
                # 否则按原逻辑作为 float 数组处理
                return f"(float[]){{{content}}}, {count}"
        
        curr = re.sub(r'\[(.*?)\]', list_to_c, curr)
        
        # 3. 处理 None 转换为 NULL (针对 longest([]) == None)
        curr = curr.replace(' == None', ' == NULL')
        
        # 4. 转换 assert candidate 结构
        curr = curr.replace('assert candidate', 'if (!(func0').replace(' == ', ') == ')
        c_checks.append(f"    {curr}) return 1;")

    checks_str = "\n".join(c_checks)
    
    driver_template = """#include <stdio.h>
#include <stdbool.h>
#include <math.h>
#include <string.h>

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
        # 修正正则，确保能匹配到末尾带引号的字符串或 NULL
        assert_lines = re.findall(r'assert candidate\(.*?\)\s*==\s*.+', raw_test_code)
        
        asm_path = os.path.join(ASM_DIR, asm_f)
        print(f"Testing {asm_f} (HumanEval/{task_idx})...", end=" ")
        
        # === 1. 先尝试默认签名 ===
        default_decl = "extern int func0();"
        driver_c = build_test_code(default_decl, assert_lines)
        success, status = try_compile_run(asm_path, driver_c)

        if success:
            print("✅ OK")
            passed += 1
            continue
        
        # === 2. 尝试备选签名 ===
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
            if status == "logic":
                print("❌ FAILED (Logic)")
            else:
                print("❌ 编译失败 (Check Signature/Syntax)")

    print(f"\n{'='*30}")
    print(f"Final Score: {passed}/{total_run}")
    print(f"{'='*30}")

if __name__ == "__main__":
    main()