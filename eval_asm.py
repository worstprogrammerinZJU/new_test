import json
import re
import os
import subprocess

# 配置
ASM_DIR = "./generated_asm"
JSONL_FILE = "human-eval-v2-20210705.jsonl"

def get_c_declaration(task):
    """
    解析 Python 定义，生成匹配的 C 语言 extern 声明。
    例如: def has_close_elements(numbers: List[float], threshold: float) -> bool:
    映射为: int func0(const float* arr, int len, double threshold);
    """
    entry_point = task['entry_point']
    prompt = task['prompt']
    
    # 提取参数字符串
    match = re.search(r'def ' + entry_point + r'\((.*?)\)', prompt)
    params_str = match.group(1) if match else ""
    
    c_params = []
    # 简单的类型解析
    for p in params_str.split(','):
        p = p.strip()
        if 'List' in p:
            # 汇编通常将 List 处理为 (指针, 长度) 两个参数，占用两个 X 寄存器
            c_params.append("const float* arr, int len")
        elif 'float' in p:
            # 浮点数占用 S/D 寄存器
            c_params.append("double d")
        elif 'int' in p:
            c_params.append("int i")
        else:
            c_params.append("long long arg")

    # 返回值映射
    ret_type = "double" if "-> float" in prompt else "int"
    return f"extern {ret_type} func0({', '.join(c_params)});"

def main():
    if not os.path.exists(JSONL_FILE):
        print("JSONL file not found.")
        return

    with open(JSONL_FILE, 'r') as f:
        tasks = [json.loads(line) for line in f]

    # 获取并排序 problem1.s, problem2.s...
    asm_files = sorted([f for f in os.listdir(ASM_DIR) if f.endswith('.s')],
                       key=lambda x: int(re.search(r'\d+', x).group()))

    for asm_f in asm_files:
        # 对应关系: problem1.s -> tasks[0]
        prob_num = int(re.search(r'\d+', asm_f).group())
        task_idx = prob_num - 1
        if task_idx >= len(tasks): continue
        task = tasks[task_idx]

        # 1. 动态获取 C 声明
        c_decl = get_c_declaration(task)
        
        # 2. 处理测试用例
        raw_test = task['test']
        asserts = re.findall(r'assert candidate\(.*?\)\s*==\s*.*', raw_test)
        
        c_checks = []
        for a in asserts:
            curr = a.replace('True', '1').replace('False', '0')
            # 列表自动展开: [1, 2] -> (float[]){1, 2}, 2
            curr = re.sub(r'\[(.*?)\]', lambda m: f"(float[]){{{m.group(1)}}}, {len(m.group(1).split(',')) if m.group(1).strip() else 0}", curr)
            # 替换函数名
            curr = curr.replace('assert candidate', 'if (!(func0').replace(' == ', ') == ')
            c_checks.append(f"    {curr}) return 1;")

        # 3. 构造驱动文件
        driver_c = f"""
#include <stdio.h>
#include <stdbool.h>
#include <math.h>

{c_decl}

int main() {{
{"\n".join(c_checks)}
    printf("PASS\\n");
    return 0;
}}
"""
        with open("temp_tester.c", "w") as f: f.write(driver_c)

        # 4. 编译并运行
        # 绝对不修改 .s 文件，直接链接
        asm_path = os.path.join(ASM_DIR, asm_f)
        cmd = f"clang -arch arm64 temp_tester.c {asm_path} -o tester -lm -Wno-everything"
        
        comp = subprocess.run(cmd, shell=True, capture_output=True, text=True)
        
        print(f"Testing {asm_f} (HumanEval/{task_idx}):", end=" ")
        if comp.returncode == 0:
            try:
                run = subprocess.run("./tester", shell=True, capture_output=True, text=True, timeout=1)
                if "PASS" in run.stdout:
                    print("✅ PASS")
                else:
                    print("❌ FAIL (Assertion)")
            except:
                print("💥 CRASH/TIMEOUT")
        else:
            print("联 编译失败 (Check Params/Signature)")

if __name__ == "__main__":
    main()