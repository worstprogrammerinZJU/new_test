import json
import re
import os
import subprocess

# 配置
ASM_DIR = "./generated_asm"
JSONL_FILE = "human-eval-v2-20210705.jsonl"

# 常见的函数签名组合（返回类型, [参数类型列表]）
COMMON_SIGNATURES = [
    # 无参数
    ("int", []),
    ("char*", []),
    ("float", []),
    ("void", []),
    
    # 单参数
    ("int", ["int"]),
    ("int", ["char*"]),
    ("int", ["float"]),
    ("char*", ["char*"]),
    ("char*", ["int"]),
    ("float", ["float"]),
    
    # 双参数
    ("int", ["int", "int"]),
    ("int", ["char*", "char*"]),
    ("int", ["char*", "int"]),
    ("int", ["int", "char*"]),
    ("float", ["float", "float"]),
    ("char*", ["char**", "int"]),  # 字符串数组 + 长度
    
    # 三参数
    ("int", ["int", "int", "int"]),
    ("char*", ["char**", "int", "int"]),
]

def generate_test_code(ret_type, param_types, assert_lines):
    """
    根据给定的函数签名生成 C 测试代码
    """
    # 构建函数声明
    params_str = ', '.join(param_types) if param_types else 'void'
    func_decl = f"extern {ret_type} func0({params_str});"
    
    # 处理 assert 语句
    c_checks = []
    
    for line in assert_lines:
        # 基础替换
        curr = line.replace('True', '1').replace('False', '0')
        
        # 处理数组参数: [1.0, 2.0] -> (float[]){1.0, 2.0}, 2
        def list_to_c(match):
            content = match.group(1).strip()
            if not content:
                return "NULL, 0"
            count = len(content.split(','))
            return f"(float[]){{{content}}}, {count}"
        
        curr = re.sub(r'\[(.*?)\]', list_to_c, curr)
        
        # 处理字符串返回值比较
        if ret_type == "char*":
            expected_match = re.search(r'==\s*(.+?)$', curr)
            if expected_match:
                expected = expected_match.group(1).strip()
                if expected.startswith(("'", '"')):
                    str_val = expected.strip('"\'')
                    # 提取函数调用部分
                    call_match = re.search(r'candidate\((.*?)\)', curr)
                    if call_match:
                        args = call_match.group(1)
                        c_checks.append(f'    if (strcmp(func0({args}), "{str_val}") != 0) return 1;')
                        continue
        
        # 默认转换: assert candidate(...) == expected -> if (!(func0(...) == expected)) return 1;
        curr = curr.replace('assert candidate', 'if (!(func0').replace(' == ', ') == ')
        c_checks.append(f"    {curr}) return 1;")
    
    checks_str = "\n".join(c_checks)
    
    # 构建头文件
    includes = "#include <stdio.h>\n#include <stdbool.h>\n#include <math.h>"
    if ret_type == "char*":
        includes += "\n#include <string.h>"
    
    driver_template = includes + """

%s

int main() {
%s
    printf("PASS\n");
    return 0;
}
"""
    return driver_template % (func_decl, checks_str)

def try_compile(asm_path, c_code):
    """
    尝试编译 C 代码和汇编文件
    返回: (success: bool, error_msg: str)
    """
    with open("temp_tester.c", "w") as f:
        f.write(c_code)
    
    compile_cmd = f"clang -arch arm64 temp_tester.c {asm_path} -o tester -lm -Wno-everything"
    result = subprocess.run(compile_cmd, shell=True, capture_output=True, text=True)
    
    if result.returncode != 0:
        return False, result.stderr
    
    return True, ""

def try_run():
    """
    尝试运行测试程序
    返回: (success: bool, output: str)
    """
    try:
        result = subprocess.run("./tester", shell=True, capture_output=True, text=True, timeout=2)
        if result.returncode == 0 and "PASS" in result.stdout:
            return True, result.stdout
        else:
            return False, result.stdout + result.stderr
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
        
        # 解析 assert 语句
        raw_test_code = task['test']
        assert_lines = re.findall(r'assert candidate\(.*?\)\s*==\s*.+', raw_test_code)
        
        asm_path = os.path.join(ASM_DIR, asm_f)
        
        # 尝试所有签名组合
        found_working = False
        best_error = ""
        
        for ret_type, param_types in COMMON_SIGNATURES:
            # 生成测试代码
            c_code = generate_test_code(ret_type, param_types, assert_lines)
            
            # 尝试编译
            compile_ok, compile_err = try_compile(asm_path, c_code)
            
            if not compile_ok:
                best_error = compile_err[:100]
                continue
            
            # 编译成功，尝试运行
            run_ok, run_output = try_run()
            
            if run_ok:
                print(f"Testing {asm_f} (HumanEval/{task_idx})... ✅ OK (sig: {ret_type} func0({', '.join(param_types) if param_types else 'void'}))")
                passed += 1
                found_working = True
                break
            else:
                best_error = run_output[:100]
        
        if not found_working:
            print(f"Testing {asm_f} (HumanEval/{task_idx})... ❌ FAILED (tried {len(COMMON_SIGNATURES)} signatures)")
            if best_error:
                print(f"    Last error: {best_error}")

    print(f"\n{'='*30}")
    print(f"Final Score: {passed}/{total_run}")
    print(f"{'='*30}")

if __name__ == "__main__":
    main()