import json
import re
import os
import subprocess

# 配置
ASM_DIR = "./generated_asm"
JSONL_FILE = "human-eval-v2-20210705.jsonl" # 你的原始 JSONL 文件名

def parse_python_assert_to_c(py_test_code):
    """
    极简转换：将 assert candidate([1.0, 2.0], 0.3) == True 
    转换为 if (!(func0((float[]){1.0, 2.0}, 2, 0.3) == 1)) return 1;
    """
    c_statements = []
    # 提取所有 assert 语句
    lines = re.findall(r'assert candidate\(.*?\)\s*==\s*\w+', py_test_code)
    
    for line in lines:
        # 1. 替换布尔值
        line = line.replace('True', '1').replace('False', '0')
        # 2. 转换列表语法并自动计算长度
        # 匹配 [1.0, 2.0, ...]
        def replace_list(match):
            content = match.group(1).strip()
            if not content:
                return "NULL, 0"
            count = len(content.split(','))
            # 转换为 C 风格复合字面量数组: (float[]){1.0, 2.0}, 2
            return f"(float[]){{{content}}}, {count}"
        
        processed = re.sub(r'\[(.*?)\]', replace_list, line)
        # 3. 替换函数名并格式化为 C 语句
        processed = processed.replace('assert candidate', 'if (!(func0').replace(' == ', ') == ')
        c_statements.append(f"    {processed}) {{ printf(\"FAILED: {line}\\n\"); return 1; }}")
        
    return "\n".join(c_checks)

def main():
    if not os.path.exists(JSONL_FILE):
        print("JSONL not found")
        return

    # 加载 JSONL 题目
    tasks = []
    with open(JSONL_FILE, 'r') as f:
        for line in f:
            tasks.append(json.loads(line))

    # 获取所有 .s 文件
    asm_files = [f for f in os.listdir(ASM_DIR) if f.endswith('.s')]
    
    # 结果统计
    passed = 0
    total = 0

    for asm_f in sorted(asm_files, key=lambda x: int(re.search(r'\d+', x).group())):
        # 对应关系：problem1.s -> tasks[0]
        prob_idx = int(re.search(r'\d+', asm_f).group())
        task_idx = prob_idx - 1
        
        if task_idx >= len(tasks): continue
        
        task = tasks[task_idx]
        total += 1
        
        # 转换测试用例
        c_checks = []
        raw_asserts = re.findall(r'assert candidate\(.*?\)\s*==\s*\w+', task['test'])
        for a in raw_asserts:
            # 基础转换逻辑
            curr = a.replace('True', '1').replace('False', '0')
            curr = re.sub(r'\[(.*?)\]', lambda m: f"(float[]){{{m.group(1)}}}, {len(m.group(1).split(',')) if m.group(1).strip() else 0}", curr)
            curr = curr.replace('assert candidate', 'if (!(func0').replace(' == ', ') == ')
            c_checks.append(f"    {curr}) return 1;")

        # 生成驱动 C 代码
        driver_c = f"""
#include <stdio.h>
#include <stdbool.h>
extern int func0(); 
int main() {{
{"\n".join(c_checks)}
    printf("PASS\\n");
    return 0;
}}
"""
        with open("temp_tester.c", "w") as f:
            f.write(driver_c)

        # 编译并运行
        asm_path = os.path.join(ASM_DIR, asm_f)
        compile_cmd = f"clang -arch arm64 temp_tester.c {asm_path} -o tester -lm"
        
        if subprocess.run(compile_cmd, shell=True).returncode == 0:
            res = subprocess.run("./tester", shell=True, capture_output=True, text=True)
            if "PASS" in res.stdout:
                print(f"[{asm_f}] OK")
                passed += 1
            else:
                print(f"[{asm_f}] FAILED (Logic)")
        else:
            print(f"[{asm_f}] COMPILE ERROR")

    print(f"\nFinal Score: {passed}/{total}")

if __name__ == "__main__":
    main()