import json
import re
import os
import subprocess

# 配置
ASM_DIR = "./generated_asm"
JSONL_FILE = "human-eval-v2-20210705.jsonl"

# 编译失败时才尝试的备选签名（精简版）
FALLBACK_SIGNATURES = [
    ("int", ["int"]),
    ("int", ["int", "int"]),
    ("char*", ["char**", "int"]),
]

def try_compile_run(asm_path, ret_type, param_types, assert_lines):
    """
    尝试特定签名，返回 (success, output)
    """
    # 构建函数声明
    params_str = ', '.join(param_types) if param_types else 'void'
    func_decl = f"extern {ret_type} func0({params_str});"
    
    # 保持原版的 assert 处理逻辑
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
    
    # 构建C代码（保持原版格式）
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
    
    with open("temp_tester.c", "w") as f:
        f.write(driver_c)
    
    # 编译
    compile_cmd = f"clang -arch arm64 temp_tester.c {asm_path} -o tester -lm -Wno-everything"
    result = subprocess.run(compile_cmd, shell=True, capture_output=True, text=True)
    
    if result.returncode != 0:
        return False, "compile failed"
    
    # 运行
    try:
        res = subprocess.run("./tester", shell=True, capture_output=True, text=True, timeout=2)
        if "PASS" in res.stdout:
            return True, "PASS"
        else:
            return False, res.stdout + res.stderr
    except subprocess.TimeoutExpired:
        return False, "TIMEOUT"
    except Exception as e:
        return False, str(e)

def main():
    if not os.path.exists(JSONL_FILE):
        print(f"Error: {JSONL_FILE} not found")
        return

    # 1. 加载 JSONL 题目到列表
    tasks = []
    with open(JSONL_FILE, 'r') as f:
        for line in f:
            tasks.append(json.loads(line))

    # 2. 获取并排序汇编文件
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
        
        # 3. 解析 Python assert 语句
        raw_test_code = task['test']
        assert_lines = re.findall(r'assert candidate\(.*?\)\s*==\s*\w+', raw_test_code)
        
        asm_path = os.path.join(ASM_DIR, asm_f)
        
        # 先尝试默认的 int func0()
        success, msg = try_compile_run(asm_path, "int", [], assert_lines)
        
        if success:
            print(f"Testing {asm_f} (HumanEval/{task_idx})... ✅ OK")
            passed += 1
            continue
        
        # 默认失败，尝试备选签名
        found = False
        for ret_type, param_types in FALLBACK_SIGNATURES:
            success, msg = try_compile_run(asm_path, ret_type, param_types, assert_lines)
            if success:
                sig = f"{ret_type} func0({', '.join(param_types) if param_types else 'void'})"
                print(f"Testing {asm_f} (HumanEval/{task_idx})... ✅ OK ({sig})")
                passed += 1
                found = True
                break
        
        if not found:
            # 输出原版的失败信息
            if "compile failed" in msg:
                print(f"Testing {asm_f} (HumanEval/{task_idx})... ❌ 编译失败 (Check Signature/Syntax)")
            elif "TIMEOUT" in msg:
                print(f"Testing {asm_f} (HumanEval/{task_idx})... ⏱️ TIMEOUT")
            else:
                print(f"Testing {asm_f} (HumanEval/{task_idx})... ❌ FAILED (Logic)")

    print(f"\n{'='*30}")
    print(f"Final Score: {passed}/{total_run}")
    print(f"{'='*30}")

if __name__ == "__main__":
    main()