import json
import re
import os
import subprocess

# 配置
ASM_DIR = "./generated_asm"
JSONL_FILE = "human-eval-v2-20210705.jsonl"

def infer_return_type(assert_lines):
    """
    通过分析 assert 语句的期望值推断返回类型
    """
    if not assert_lines:
        return "int"
    
    # 获取 assert 的期望值
    for line in reversed(assert_lines):
        # 提取 == 后面的部分
        match = re.search(r'==\\s*(.+?)$', line.strip())
        if match:
            expected = match.group(1).strip()
            
            # 判断类型
            if expected == 'None':
                return "void*"  # 或者 char*
            elif expected.startswith(("'", '"')):
                return "char*"
            elif expected.startswith('['):
                return "void*"  # 数组类型
            elif expected in ['True', 'False']:
                return "int"
            elif '.' in expected and expected.replace('.', '').replace('-', '').isdigit():
                return "float"
            elif expected.isdigit() or (expected.startswith('-') and expected[1:].isdigit()):
                return "int"
    
    return "int"

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
    # 按照数字排序: problem1.s, problem2.s ...
    asm_files.sort(key=lambda x: int(re.search(r'\\d+', x).group()))

    passed = 0
    total_run = 0

    for asm_f in asm_files:
        # 对应关系：problem1.s (idx 1) -> tasks[0]
        prob_num = int(re.search(r'\\d+', asm_f).group())
        task_idx = prob_num - 1
        
        if task_idx < 0 or task_idx >= len(tasks):
            print(f"Skipping {asm_f}: No corresponding task index {task_idx}")
            continue
        
        task = tasks[task_idx]
        total_run += 1
        
        # 3. 解析 Python assert 语句
        raw_test_code = task['test']
        assert_lines = re.findall(r'assert candidate\\(.*?\\)\\s*==\\s*.+', raw_test_code)
        
        # 推断返回类型
        ret_type = infer_return_type(assert_lines)
        
        c_checks = []
        for line in assert_lines:
            # 基础替换
            curr = line.replace('True', '1').replace('False', '0')
            
            # 处理数组: [1.0, 2.0] -> (float[]){1.0, 2.0}, 2
            def list_to_c(match):
                content = match.group(1).strip()
                if not content:
                    return "NULL, 0"
                count = len(content.split(','))
                return f"(float[]){{{content}}}, {count}"
            
            curr = re.sub(r'\\[(.*?)\\]', list_to_c, curr)
            
            # 处理字符串返回值比较
            # 如果返回类型是 char*，需要使用 strcmp
            if ret_type == "char*":
                # 提取期望值
                expected_match = re.search(r'==\\s*(.+?)$', curr)
                if expected_match:
                    expected = expected_match.group(1).strip()
                    if expected.startswith(("'", '"')):
                        str_val = expected.strip('"\'')
                        # 改写为 strcmp 比较
                        curr = re.sub(r'==\\s*.+$', ')', curr)
                        c_checks.append(f'    if (strcmp({curr}, "{str_val}") != 0) return 1;')
                        continue
            
            # 转换为 C 逻辑: if (!(func0(...) == expected)) return 1;
            curr = curr.replace('assert candidate', 'if (!(func0').replace(' == ', ') == ')
            c_checks.append(f"    {curr}) return 1;")

        # 构建代码
        checks_str = "\\n".join(c_checks)
        
        # 根据返回类型决定是否需要 string.h
        includes = "#include <stdio.h>\\n#include <stdbool.h>\\n#include <math.h>"
        if ret_type == "char*":
            includes += "\\n#include <string.h>"
        
        # 使用 % 格式化
        driver_template = includes + """\\n\\nextern %s func0();\\n\\nint main() {\\n%s\\n    printf("PASS\\\\n");\\n    return 0;\\n}\\n"""
        driver_c = driver_template % (ret_type, checks_str)

        with open("temp_tester.c", "w") as f:
            f.write(driver_c)

        # 5. 编译与运行
        asm_path = os.path.join(ASM_DIR, asm_f)
        # -lm 链接数学库，-Wno-everything 忽略类型警告
        compile_cmd = f"clang -arch arm64 temp_tester.c {asm_path} -o tester -lm -Wno-everything"
        
        print(f"Testing {asm_f} (HumanEval/{task_idx}, ret={ret_type})...", end=" ")
        
        if subprocess.run(compile_cmd, shell=True, capture_output=True).returncode == 0:
            try:
                res = subprocess.run("./tester", shell=True, capture_output=True, text=True, timeout=2)
                if "PASS" in res.stdout:
                    print("✅ OK")
                    passed += 1
                else:
                    print("❌ FAILED (Logic)")
            except subprocess.TimeoutExpired:
                print("⏱️ TIMEOUT")
        else:
            print("❌ 编译失败 (Check Signature/Syntax)")

    print(f"\\n{'='*30}")
    print(f"Final Score: {passed}/{total_run}")
    print(f"{'='*30}")

if __name__ == "__main__":
    main()