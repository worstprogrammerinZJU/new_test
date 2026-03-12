import json
import re
import os
import subprocess

# 配置
ASM_DIR = "./generated_asm"
JSONL_FILE = "human-eval-v2-20210705.jsonl"

def get_c_declaration(task):
    """
    动态推导 C 函数签名，确保寄存器传参顺序正确
    """
    entry_point = task['entry_point']
    prompt = task['prompt']
    
    # 提取参数部分
    match = re.search(r'def ' + entry_point + r'\((.*?)\)', prompt)
    params_str = match.group(1) if match else ""
    
    c_params = []
    for p in params_str.split(','):
        p = p.strip()
        if 'List' in p:
            # 数组传递：指针(X0) + 长度(X1)
            c_params.append("const float* arr, int len")
        elif 'float' in p:
            # 浮点传递：S0/D0
            c_params.append("double threshold")
        elif 'int' in p:
            c_params.append("int i")
        else:
            c_params.append("long long arg")

    ret_type = "double" if "-> float" in prompt else "int"
    return "extern " + ret_type + " func0(" + ", ".join(c_params) + ");"

def main():
    if not os.path.exists(JSONL_FILE):
        print("JSONL file not found")
        return

    # 加载 JSONL 题目
    tasks = []
    with open(JSONL_FILE, 'r') as f:
        for line in f:
            tasks.append(json.loads(line))

    # 获取 problem1.s -> problemN.s 并排序
    if not os.path.exists(ASM_DIR):
        print("ASM directory not found")
        return
        
    asm_files = [f for f in os.listdir(ASM_DIR) if f.endswith('.s')]
    asm_files.sort(key=lambda x: int(re.search(r'\d+', x).group()))

    # C 代码模板（使用占位符，避免 f-string 的各种语法限制）
    C_TEMPLATE = """
#include <stdio.h>
#include <stdbool.h>
#include <math.h>

{{DECLARATION}}

int main() {
{{CHECKS}}
    printf("PASS\\n");
    return 0;
}
"""

    for asm_f in asm_files:
        prob_num = int(re.search(r'\d+', asm_f).group())
        task_idx = prob_num - 1
        if task_idx < 0 or task_idx >= len(tasks): continue
        
        task = tasks[task_idx]
        c_decl = get_c_declaration(task)
        
        # 提取并转换测试用例
        raw_test = task['test']
        assert_lines = re.findall(r'assert candidate\(.*?\)\s*==\s*.*', raw_test)
        
        c_checks = []
        for a in assert_lines:
            # 基础布尔替换
            curr = a.replace('True', '1').replace('False', '0')
            # [1.0, 2.0] -> (float[]){1.0, 2.0}, 2
            curr = re.sub(r'\[(.*?)\]', lambda m: "(float[]){" + m.group(1) + "}, " + str(len(m.group(1).split(',')) if m.group(1).strip() else 0), curr)
            # 替换为 C 逻辑断言
            curr = curr.replace('assert candidate', 'if (!(func0').replace(' == ', ') == ')
            c_checks.append("    " + curr + ") return 1;")

        # 使用 replace 填充模板，彻底绕过 f-string backslash 报错
        driver_c = C_TEMPLATE.replace("{{DECLARATION}}", c_decl)
        driver_c = driver_c.replace("{{CHECKS}}", "\n".join(c_checks))

        with open("temp_tester.c", "w") as f:
            f.write(driver_c)

        asm_path = os.path.join(ASM_DIR, asm_f)
        # 编译命令：macOS 环境下链接汇编
        cmd = f"clang -arch arm64 temp_tester.c {asm_path} -o tester -lm -Wno-everything"
        
        comp = subprocess.run(cmd, shell=True, capture_output=True, text=True)
        
        print(f"Task {task_idx} ({asm_f}):", end=" ")
        if comp.returncode == 0:
            try:
                run = subprocess.run("./tester", shell=True, capture_output=True, text=True, timeout=1)
                if "PASS" in run.stdout:
                    print("✅ PASS")
                else:
                    print("❌ FAIL (Logical Failure)")
            except:
                print("💥 CRASH/TIMEOUT")
        else:
            print("❌ COMPILE ERROR")
            # print(comp.stderr) # 调试时可开启输出

if __name__ == "__main__":
    main()