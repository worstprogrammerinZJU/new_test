import json
import re
import os
import subprocess
import tempfile
import shutil

# 配置
ASM_DIR = "./generated_asm"
JSONL_FILE = "human-eval-v2-20210705.jsonl"

def analyze_assembly_signature(asm_content):
    """
    分析 ARM64 汇编代码，推断函数签名
    """
    lines = asm_content.split('\n')
    
    uses_x0 = False
    uses_w1 = False
    returns_x0 = False
    calls_strlen = False
    array_access = False
    
    for i, line in enumerate(lines):
        line = line.strip()
        
        # 检测数组访问模式
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

def parse_python_signature(prompt, entry_point):
    """解析 Python 函数签名，返回 C 类型"""
    pattern = rf'def\s+{entry_point}\s*\((.*?)\)\s*(?:->\s*(\S+))?'
    match = re.search(pattern, prompt, re.DOTALL)
    
    if not match:
        return None, None
    
    params_str = match.group(1)
    return_type = match.group(2) or 'None'
    
    c_params = []
    param_pattern = r'(\w+)\s*:\s*(\S+)'
    for pmatch in re.finditer(param_pattern, params_str):
        name = pmatch.group(1)
        py_type = pmatch.group(2)
        
        if 'List[str]' in py_type:
            c_params.append(('char**', name))
            c_params.append(('int', f'{name}_len'))
        elif 'str' in py_type:
            c_params.append(('char*', name))
        elif 'int' in py_type:
            c_params.append(('int', name))
        elif 'float' in py_type:
            c_params.append(('float', name))
        elif 'bool' in py_type:
            c_params.append(('int', name))
        else:
            c_params.append(('void*', name))
    
    if 'Optional[str]' in return_type or 'str' in return_type:
        c_return = 'char*'
    elif 'List' in return_type:
        c_return = 'void*'
    elif 'int' in return_type:
        c_return = 'int'
    elif 'bool' in return_type:
        c_return = 'int'
    elif 'None' in return_type:
        c_return = 'void'
    else:
        c_return = 'void*'
    
    return c_return, c_params

def split_args_smart(args_str):
    """
    智能分割参数，处理列表、字符串等嵌套结构
    """
    args = []
    current = ""
    depth = 0
    in_str = False
    str_char = None
    
    for char in args_str:
        if char in '"\'':
            if not in_str:
                in_str = True
                str_char = char
            elif char == str_char:
                in_str = False
                str_char = None
            current += char
        elif char in '[({':
            depth += 1
            current += char
        elif char in '])}':
            depth -= 1
            current += char
        elif char == ',' and depth == 0 and not in_str:
            args.append(current.strip())
            current = ""
        else:
            current += char
    
    if current.strip():
        args.append(current.strip())
    
    return args

def generate_test_code(task, asm_ret, asm_params):
    """生成 C 测试代码"""
    test_code = task['test']
    asserts = re.findall(r'assert\s+candidate\((.*?)\)\s*==\s*(.*?)(?:\n|$)', test_code)
    
    c_tests = []
    
    for i, (args_str, expected) in enumerate(asserts):
        args_str = args_str.strip()
        expected = expected.strip()
        
        setup_lines = []
        arg_vars = []
        
        if args_str:
            args = split_args_smart(args_str)
            
            for j, arg in enumerate(args):
                var_name = f'arg{j}'
                
                if arg == '[]':
                    setup_lines.append(f'char* {var_name}[] = {{NULL}};')
                    setup_lines.append(f'int {var_name}_len = 0;')
                    arg_vars.append(var_name)
                    arg_vars.append(f'{var_name}_len')
                elif arg.startswith('['):
                    strings = re.findall(r'["\']([^"\']*)["\']', arg)
                    if strings:
                        elements = ', '.join([f'"{s}"' for s in strings])
                        setup_lines.append(f'char* {var_name}[] = {{{elements}}};')
                        setup_lines.append(f'int {var_name}_len = {len(strings)};')
                        arg_vars.append(var_name)
                    arg_vars.append(f'{var_name}_len')
                elif arg.startswith(("'", '"')):
                    str_val = arg.strip('"\'')
                    setup_lines.append(f'char* {var_name} = "{str_val}";')
                    arg_vars.append(var_name)
                elif arg.isdigit() or (arg.startswith('-') and arg[1:].isdigit()):
                    setup_lines.append(f'int {var_name} = {arg};')
                    arg_vars.append(var_name)
                elif re.match(r'^-?\d+\.\d+$', arg):
                    setup_lines.append(f'float {var_name} = {arg}f;')
                    arg_vars.append(var_name)
                elif arg == 'None':
                    setup_lines.append(f'void* {var_name} = NULL;')
                    arg_vars.append(var_name)
                elif arg == 'True':
                    setup_lines.append(f'int {var_name} = 1;')
                    arg_vars.append(var_name)
                elif arg == 'False':
                    setup_lines.append(f'int {var_name} = 0;')
                    arg_vars.append(var_name)
        
        func_call = f'func0({", ".join(arg_vars)})'
        check_lines = []
        
        if expected == 'None':
            check_lines.append(f'if ({func_call} != NULL) return 1;')
        elif expected.startswith(("'", '"')):
            exp_str = expected.strip('"\'')
            check_lines.append(f'char* result = {func_call};')
            check_lines.append(f'if (strcmp(result, "{exp_str}") != 0) return 1;')
        elif expected == '[]':
            check_lines.append('// TODO: check empty list')
        elif expected.startswith('['):
            check_lines.append('// TODO: check list equality')
        elif expected.isdigit():
            check_lines.append(f'if ({func_call} != {expected}) return 1;')
        elif expected == 'True':
            check_lines.append(f'if ({func_call} != 1) return 1;')
        elif expected == 'False':
            check_lines.append(f'if ({func_call} != 0) return 1;')
        else:
            check_lines.append(f'if ({func_call} != {expected}) return 1;')
        
        setup_str = "\n    ".join(setup_lines) if setup_lines else ""
        check_str = "\n    ".join(check_lines) if check_lines else ""
        
        # 使用 % 格式化或简单拼接，避免 {} 模板
        test_func = "int test_%d() {\n    %s\n    %s\n    return 0;\n}" % (i, setup_str, check_str)
        c_tests.append(test_func)
    
    return c_tests

def build_c_file(asm_ret, asm_params, test_funcs):
    """
    构建完整的 C 文件 - 使用字符串拼接避免模板问题
    """
    lines = []
    lines.append('#include <stdio.h>')
    lines.append('#include <stdlib.h>')
    lines.append('#include <string.h>')
    lines.append('#include <stdbool.h>')
    lines.append('')
    lines.append('// 声明汇编函数')
    params_str = ', '.join(asm_params)
    lines.append(f'extern {asm_ret} func0({params_str});')
    lines.append('')
    
    # 添加测试函数
    for func in test_funcs:
        lines.append(func)
        lines.append('')
    
    # 构建 main 函数
    lines.append('int main() {')
    lines.append('    int failures = 0;')
    
    for i in range(len(test_funcs)):
        lines.append(f'    if (test_{i}() != 0) {{')
        lines.append(f'        printf("Test %d failed\\n", {i});')
        lines.append('        failures++;')
        lines.append('    }')
    
    lines.append('')
    lines.append('    if (failures == 0) {')
    lines.append('        printf("PASS\\n");')
    lines.append('        return 0;')
    lines.append('    } else {')
    lines.append('        printf("FAILED: %d tests\\n", failures);')
    lines.append('        return 1;')
    lines.append('    }')
    lines.append('}')
    
    return '\n'.join(lines)

def main():
    if not os.path.exists(JSONL_FILE):
        print(f"Error: {JSONL_FILE} not found")
        return

    tasks = {}
    with open(JSONL_FILE, 'r') as f:
        for line in f:
            task = json.loads(line)
            tasks[task['task_id']] = task

    if not os.path.exists(ASM_DIR):
        print(f"Error: Directory {ASM_DIR} not found")
        return
        
    asm_files = [f for f in os.listdir(ASM_DIR) if f.endswith('.s')]
    asm_files.sort(key=lambda x: int(re.search(r'\d+', x).group()))

    passed = 0
    total_run = 0
    temp_dir = tempfile.mkdtemp()

    try:
        for asm_f in asm_files:
            prob_num = int(re.search(r'\d+', asm_f).group())
            task_id = f"HumanEval/{prob_num}"
            
            if task_id not in tasks:
                print(f"Skipping {asm_f}: No corresponding task {task_id}")
                continue
            
            task = tasks[task_id]
            total_run += 1
            
            asm_path = os.path.join(ASM_DIR, asm_f)
            with open(asm_path, 'r') as f:
                asm_content = f.read()
            
            asm_ret, asm_params = analyze_assembly_signature(asm_content)
            py_ret, py_params = parse_python_signature(task['prompt'], task['entry_point'])
            
            print(f"\nTesting {asm_f} ({task_id})...")
            print(f"  ASM签名: {asm_ret} func0({', '.join(asm_params)})")
            print(f"  Python签名: {py_ret} {task['entry_point']}({', '.join([p[0] for p in py_params])})")
            
            test_funcs = generate_test_code(task, asm_ret, asm_params)
            
            if not test_funcs:
                print(f"  ❌ FAILED (No test cases generated)")
                continue
            
            # 使用安全的字符串拼接构建 C 文件
            c_code = build_c_file(asm_ret, asm_params, test_funcs)
            
            temp_c = os.path.join(temp_dir, "test.c")
            with open(temp_c, "w") as f:
                f.write(c_code)
            
            tester = os.path.join(temp_dir, "tester")
            compile_cmd = ['clang', '-arch', 'arm64', temp_c, asm_path, '-o', tester, '-lm', '-Wno-everything']
            
            result = subprocess.run(compile_cmd, capture_output=True, text=True)
            
            if result.returncode != 0:
                print(f"  ❌ FAILED (Compile Error)")
                print(f"     {result.stderr[:200]}")
                continue
            
            try:
                run_res = subprocess.run([tester], capture_output=True, text=True, timeout=5)
                if run_res.returncode == 0 and "PASS" in run_res.stdout:
                    print(f"  ✅ OK")
                    passed += 1
                else:
                    print(f"  ❌ FAILED (Runtime)")
                    if run_res.stdout:
                        print(f"     {run_res.stdout[:200]}")
            except Exception as e:
                print(f"  ❌ FAILED (Exception: {e})")

    finally:
        shutil.rmtree(temp_dir, ignore_errors=True)

    print(f"\n{'='*40}")
    print(f"Final Score: {passed}/{total_run}")
    print(f"{'='*40}")

if __name__ == "__main__":
    main()