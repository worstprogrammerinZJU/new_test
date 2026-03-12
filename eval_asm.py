import json
import re
import os
import subprocess

# 配置
ASM_DIR = "./generated_asm"
JSONL_FILE = "human-eval-v2-20210705.jsonl"

def parse_signature_from_prompt(prompt, entry_point):
    """
    从 prompt 中解析 Python 函数签名
    返回: (return_type, [param1_type, param2_type, ...])
    类型映射为 C 类型
    """
    # 提取函数定义行
    pattern = rf'def\s+{entry_point}\s*\((.*?)\)\s*(?:->\s*(\S+))?'
    match = re.search(pattern, prompt, re.DOTALL)
    
    if not match:
        return "int", []  # 默认返回 int，无参数
    
    params_str = match.group(1).replace('\n', ' ').strip()
    return_type = match.group(2) or 'None'
    
    # 解析参数
    c_params = []
    
    # 分割参数（处理嵌套括号）
    args = []
    current = ""
    depth = 0
    for char in params_str:
        if char in '([{':
            depth += 1
            current += char
        elif char in ')]}':
            depth -= 1
            current += char
        elif char == ',' and depth == 0:
            args.append(current.strip())
            current = ""
        else:
            current += char
    if current.strip():
        args.append(current.strip())
    
    # 解析每个参数的类型
    for arg in args:
        if not arg:
            continue
            
        # 格式: name: Type 或 name: Type = default
        type_match = re.search(r':\s*(\S+)', arg)
        if type_match:
            py_type = type_match.group(1)
            
            # Python 类型 -> C 类型
            if 'List[str]' in py_type:
                c_params.append('char**')  # 字符串列表
                c_params.append('int')     # 长度
            elif 'List' in py_type:
                # 其他列表类型
                base_type = py_type.replace('List[', '').replace(']', '')
                if base_type == 'int':
                    c_params.append('int*')
                    c_params.append('int')
                elif base_type == 'float':
                    c_params.append('float*')
                    c_params.append('int')
                else:
                    c_params.append('void*')
                    c_params.append('int')
            elif py_type == 'str':
                c_params.append('char*')
            elif py_type == 'int':
                c_params.append('int')
            elif py_type == 'float':
                c_params.append('float')
            elif py_type == 'bool':
                c_params.append('int')
            else:
                c_params.append('void*')  # 默认
        else:
            # 无类型注解，默认 int
            c_params.append('int')
    
    # 解析返回类型
    if 'Optional[str]' in return_type:
        c_return = 'char*'  # NULL 表示 None
    elif 'str' in return_type:
        c_return = 'char*'
    elif 'List' in return_type:
        c_return = 'void*'
    elif 'int' in return_type:
        c_return = 'int'
    elif 'float' in return_type:
        c_return = 'float'
    elif 'bool' in return_type:
        c_return = 'int'
    elif 'None' in return_type:
        c_return = 'void'
    else:
        c_return = 'int'
    
    return c_return, c_params

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
        
        # 从 prompt 解析函数签名
        ret_type, param_types = parse_signature_from_prompt(task['prompt'], task['entry_point'])
        
        # 3. 解析 Python assert 语句
        raw_test_code = task['test']
        assert_lines = re.findall(r'assert candidate\(.*?\)\s*==\s*.+', raw_test_code)
        
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
            
            # 处理字符串返回值比较
            if ret_type == 'char*':
                expected_match = re.search(r'==\s*(.+?)$', curr)
                if expected_match:
                    expected = expected_match.group(1).strip()
                    if expected.startswith(("'", '"')):
                        str_val = expected.strip('"\'')
                        curr = re.sub(r'==\s*.+$', ')', curr)
                        c_checks.append(f'    if (strcmp({curr}, "{str_val}") != 0) return 1;')
                        continue
            
            # 转换为 C 逻辑: if (!(func0(...) == expected)) return 1;
            curr = curr.replace('assert candidate', 'if (!(func0').replace(' == ', ') == ')
            c_checks.append(f"    {curr}) return 1;")

        # 构建函数声明
        params_str = ', '.join(param_types) if param_types else 'void'
        func_decl = f"extern {ret_type} func0({params_str});"
        
        checks_str = "\n".join(c_checks)
        
        # 根据返回类型决定头文件
        includes = "#include <stdio.h>\n#include <stdbool.h>\n#include <math.h>"
        if ret_type == 'char*':
            includes += "\n#include <string.h>"
        
        # 使用 % 格式化
        driver_template = includes + """

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
        asm_path = os.path.join(ASM_DIR, asm_f)
        # -lm 链接数学库，-Wno-everything 忽略类型警告
        compile_cmd = f"clang -arch arm64 temp_tester.c {asm_path} -o tester -lm -Wno-everything"
        
        print(f"Testing {asm_f} (HumanEval/{task_idx}, {task['entry_point']})...", end=" ")
        
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