import json
import re
import os
import subprocess

ASM_DIR = "./generated_asm"
JSONL_FILE = "human-eval-v2-20210705.jsonl"

def get_c_sig(task):
    """
    根据 Python 定义动态推导 C 语言签名
    注意：这里假设汇编遵循 C 习惯：List -> (ptr, len)
    """
    entry_point = task['entry_point']
    prompt = task['prompt']
    
    # 提取参数部分: (numbers: List[float], threshold: float)
    params_match = re.search(r'def ' + entry_point + r'\((.*?)\)', prompt)
    if not params_match:
        return "int func0(...)" # 兜底方案

    params_str = params_match.group(1)
    c_params = []
    
    # 简单的类型映射逻辑
    parts = params_str.split(',')
    for p in parts:
        p = p.strip()
        if 'List[' in p:
            c_params.append("const float* arr, int len")
        elif 'float' in p:
            c_params.append("double d") # ARM64 默认常用 double，或者根据需要改 float
        elif 'int' in p:
            c_params.append("int i")
        elif 'str' in p:
            c_params.append("const char* s")
        elif 'bool' in p:
            c_params.append("int b")

    # 返回类型推导
    ret_type = "int"
    if '-> float' in prompt: ret_type = "double"
    
    return f"{ret_type} func0({', '.join(c_params)})"

def main():
    if not os.path.exists(JSONL_FILE): return
    with open(JSONL_FILE, 'r') as f:
        tasks = [json.loads(line) for line in f]

    asm_files = sorted([f for f in os.listdir(ASM_DIR) if f.endswith('.s')], 
                       key=lambda x: int(re.search(r'\d+', x).group()))

    for asm_f in asm_files:
        prob_num = int(re.search(r'\d+', asm_f).group())
        task_idx = prob_num - 1
        if task_idx >= len(tasks): continue
        
        task = tasks[task_idx]
        c_prototype = get_c_sig(task)
        
        # 处理 Python Assert
        raw_test = task['test']
        # 寻找 assert candidate(...) 结构
        assert_lines = re.findall(r'assert candidate\(.*?\)\s*==\s*.*', raw_test)
        
        c_checks = []
        for line in assert_lines:
            # 基础转换
            curr = line.replace('True', '1').replace('False', '0')
            # 列表转换
            curr = re.sub(r'\[(.*?)\]', lambda m: f"(float[]){{{m.group(1)}}}, {len(m.group(1).split(',')) if m.group(1).strip() else 0}", curr)
            # 函数名替换
            curr = curr.replace('assert candidate', 'if (!(func0').replace(' == ', ') == ')
            c_checks.append(f"    {curr}) return 1;")

        # 生成驱动
        driver_c = f"""
#include <stdio.h>
#include <stdbool.h>
#include <math.h>

extern {c_prototype};

int main() {{
{"\n".join(c_checks)}
    printf("PASS\\n");
    return 0;
}}
"""
        with open("temp_tester.c", "w") as f: f.write(driver_c)

        asm_path = os.path.join(ASM_DIR, asm_f)
        # 核心编译：添加 -Wno-everything 减少干扰
        compile_cmd = f"clang -arch arm64 temp_tester.c {asm_path} -o tester -lm -Wno-everything"
        
        res = subprocess.run(compile_cmd, shell=True, capture_output=True, text=True)
        
        print(f"--- Task {task_idx} ({asm_f}) ---")
        if res.returncode == 0:
            try:
                run_res = subprocess.run("./tester", shell=True, capture_output=True, text=True, timeout=2)
                print("Result: " + ("✅ PASS" if "PASS" in run_res.stdout else "❌ FAIL (Logic)"))
            except:
                print("Result: ⏱️ TIMEOUT/CRASH")
        else:
            # 如果失败，打印具体的编译错误
            print("❌ COMPILE ERROR:")
            print(res.stderr)

if __name__ == "__main__":
    main()