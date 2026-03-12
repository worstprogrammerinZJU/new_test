import json
import re
import os
import subprocess

# 配置
ASM_DIR = "./generated_asm"
JSONL_FILE = "human-eval-v2-20210705.jsonl"

def analyze_assembly_signature(asm_content):
    """
    分析 ARM64 汇编代码，推断函数签名
    返回: (return_type, param_types)
    """
    lines = asm_content.split('\n')
    
    uses_x0 = False
    uses_w1 = False
    returns_x0 = False
    calls_strlen = False
    array_access = False
    
    for i, line in enumerate(lines):
        line = line.strip()
        
        # 检测数组访问模式: ldr x0, [x8, x9, lsl #3]
        if re.search(r'ldr\tx\d+,\s*\[x\d+,\s*x\d+,\s*lsl\s+#3\]', line):
            array_access = True
            
        # 检测 strlen 调用
        if 'bl\t_strlen' in line:
            calls_strlen = True
            for j in range(max(0, i-5), i):
                prev_line = lines[j].strip()
                if re.search(r'ldr\tx0,\s*\[x\d+,\s*x\d+,\s*lsl', prev_line):
                    uses_x0 = 'char**'
        
        # 保存到栈的参数
        if 'stur\tx0' in line or ('str\tx0' in line and 'sp' in line):
            if not uses_x0:
                uses_x0 = 'int64_t'
        if 'stur\tw1' in line or ('str\tw1' in line and 'sp' in line):
            uses_w1 = True
            
        # 返回值
        if re.search(r'ldr\tx0,\s*\[sp', line) and i > len(lines) - 10:
            returns_x0 = True
    
    params = []
    
    if uses_x0 == 'char**' or (array_access and calls_strlen):
        params.append('char**')
    elif uses_x0:
        params.append(uses_x0 if isinstance(uses_x0, str) else 'int64_t')
    
    if uses_w1:
        params.append('int')
    
    if returns_x0:
        ret_type = 'char*' if calls_strlen else 'int64_t'
    else:
        ret_type = 'void'
    
    return ret_type, params

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
    asm_files.sort(key=lambda x: int(re.search(r'\d+', x).group()))

    passed = 0
    total_run = 0

    for asm_f in asm_files:
        # 对应关系：problem1.s (idx 1) -> tasks[0]
        prob_num = int(re.search(r'\d+', asm_f).group())
        task_idx = prob_num - 1
        
        if task_idx < 0 or task_idx >= len(tasks):
            print(f"Skipping {asm_f}: No corresponding task index {task_idx}")
            continue
        
        task = tasks[task_idx]
        total_run += 1
        
        # 读取汇编代码并推断签名
        asm_path = os.path.join(ASM_DIR, asm_f)
        with open(asm_path, 'r') as f:
            asm_content = f.read()
        
        asm_ret, asm_params = analyze_assembly_signature(asm_content)
        
        # 3. 解析 Python assert 语句
        raw_test_code = task['test']
        assert_lines = re.findall(r'assert candidate\(.*?\)\s*==\s*\w+', raw_test_code)
        
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
            
            curr = re.sub(r'\[(.*?)\]', list_to_c, curr)
            
            # 转换为 C 逻辑: if (!(func0(...) == expected)) return 1;
            curr = curr.replace('assert candidate', 'if (!(func0').replace(' == ', ') == ')
            c_checks.append(f"    {curr}) return 1;")

        # 构建函数声明
        params_str = ', '.join(asm_params) if asm_params else 'void'
        func_decl = f"extern {asm_ret} func0({params_str});"
        
        checks_str = "\n".join(c_checks)
        
        # 使用 % 格式化，避免 f-string 问题
        driver_template = """#include <stdio.h>
#include <stdbool.h>
#include <math.h>
#include <string.h>

%s

int main() {
%s
    printf("PASS\n");
    return 0;
}
"""
        driver_c = driver_template % (func_decl, checks_str)

        with open("temp_tester.c", "w") as f:
            f.write(driver_c)

        # 5. 编译与运行
        # -lm 链接数学库，-Wno-everything 忽略类型警告
        compile_cmd = f"clang -arch arm64 temp_tester.c {asm_path} -o tester -lm -Wno-everything"
        
        print(f"Testing {asm_f} (HumanEval/{task_idx})...", end=" ")
        
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

    print(f"\n{'='*30}")
    print(f"Final Score: {passed}/{total_run}")
    print(f"{'='*30}")

if __name__ == "__main__":
    main()