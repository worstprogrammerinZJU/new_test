import json
import re
import os
import subprocess

# 配置
ASM_DIR = "./generated_asm"
JSONL_FILE = "human-eval-v2-20210705.jsonl"

# 精简的常见签名（只保留最可能的几种）
COMMON_SIGNATURES = [
    ("int", []),           # 无参数，返回int
    ("int", ["int"]),      # 单int参数
    ("int", ["int", "int"]), # 双int参数
    ("char*", ["char**", "int"]),  # 字符串数组+长度，返回字符串
]

def try_compile_and_run(asm_path, ret_type, param_types, assert_lines):
    """
    尝试编译和运行，返回是否成功
    """
    # 构建函数声明
    params_str = ', '.join(param_types) if param_types else 'void'
    func_decl = f"extern {ret_type} func0({params_str});"
    
    # 处理 assert 语句（保持原有逻辑）
    c_checks = []
    for line in assert_lines:
        curr = line.replace('True', '1').replace('False', '0')
        
        def list_to_c(match):
            content = match.group(1).strip()
            if not content:
                return "NULL, 0"
            count = len(content.split(','))
            return f"(float[]){{{content}}}, {count}"
        
        curr = re.sub(r'\[(.*?)\]', list_to_c, curr)
        curr = curr.replace('assert candidate', 'if (!(func0').replace(' == ', ') == ')
        c_checks.append(f"    {curr}) return 1;")
    
    checks_str = "\n".join(c_checks)
    
    # 构建C代码
    driver_template = """#include <stdio.h>
#include <stdbool.h>
#include <math.h>

%s

int main() {
%s
    printf("PASS\\n");
    return 0;
}
"""
    driver_c = driver_template % (func_decl, checks_str)
    
    # 写入文件
    with open("temp_tester.c", "w") as f:
        f.write(driver_c)
    
    # 编译
    compile_cmd = f"clang -arch arm64 temp_tester.c {asm_path} -o tester -lm -Wno-everything"
    if subprocess.run(compile_cmd, shell=True, capture_output=True).returncode != 0:
        return False
    
    # 运行
    try:
        res = subprocess.run("./tester", shell=True, capture_output=True, text=True, timeout=2)
        return "PASS" in res.stdout
    except:
        return False

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
        
        # 解析 assert 语句
        raw_test_code = task['test']
        assert_lines = re.findall(r'assert candidate\(.*?\)\s*==\s*\w+', raw_test_code)
        
        asm_path = os.path.join(ASM_DIR, asm_f)
        
        # 尝试每种签名
        found = False
        for ret_type, param_types in COMMON_SIGNATURES:
            if try_compile_and_run(asm_path, ret_type, param_types, assert_lines):
                sig_str = f"{ret_type} func0({', '.join(param_types) if param_types else 'void'})"
                print(f"Testing {asm_f} (HumanEval/{task_idx})... ✅ OK ({sig_str})")
                passed += 1
                found = True
                break
        
        if not found:
            # 最后尝试默认的 int func0()
            if try_compile_and_run(asm_path, "int", [], assert_lines):
                print(f"Testing {asm_f} (HumanEval/{task_idx})... ✅ OK (default int func0())")
                passed += 1
            else:
                print(f"Testing {asm_f} (HumanEval/{task_idx})... ❌ FAILED")

    print(f"\n{'='*30}")
    print(f"Final Score: {passed}/{total_run}")
    print(f"{'='*30}")

if __name__ == "__main__":
    main()