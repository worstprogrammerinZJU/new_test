import json
import os
import re
import subprocess
import tempfile
import ast
from typing import List, Dict, Any

# ================= 配置区 =================
ASM_DIR = "./generated_asm"           # 你的汇编文件所在目录
JSONL_FILE = "human-eval-v2-20210705.jsonl" # 原始数据文件
# ==========================================

def extract_asm_number(filename: str) -> int:
    """提取文件名中的数字: problem1.s -> 1"""
    match = re.search(r'problem(\d+)\.s$', filename, re.IGNORECASE)
    return int(match.group(1)) if match else -1

def parse_test_cases_ast(test_code: str) -> List[Dict]:
    """
    使用 AST 解析测试用例，精准提取参数和期望值。
    能够处理字符串列表、布尔值、嵌套括号等复杂数据。
    """
    cases = []
    try:
        # 将 test 字段中的字符串解析为 Python 语法树
        tree = ast.parse(test_code)
        for node in ast.walk(tree):
            # 寻找 assert 语句，且包含 == 比较
            if isinstance(node, ast.Assert) and isinstance(node.test, ast.Compare):
                # 提取左侧的函数调用: candidate(arg1, arg2...)
                call_node = node.test.left
                if isinstance(call_node, ast.Call):
                    # 提取所有参数并转为 Python 原生对象
                    args = [ast.literal_eval(arg) for arg in call_node.args]
                    
                    # 提取右侧的期望值并转为 Python 原生对象
                    expected_val = ast.literal_eval(node.test.comparators[0])
                    
                    # 自动转换布尔值为整数，方便汇编对比 (True->1, False->0)
                    if expected_val is True: expected_val = 1
                    elif expected_val is False: expected_val = 0
                    
                    cases.append({"args": args, "expected": expected_val})
    except Exception as e:
        print(f"  ⚠️ AST 解析出错: {e}")
    return cases

def generate_c_tester(task_num: int, cases: List[Dict]) -> str:
    """
    生成 C 语言测试代码。
    所有的汇编函数统一调用 _func0。
    """
    test_blocks = []
    
    for i, case in enumerate(cases):
        args = case['args']
        expected = case['expected']
        
        # 针对 Task 1 (字符串输入) 的处理逻辑
        if isinstance(args[0], str):
            clean_input = args[0].replace('"', '\\"')
            block = f"""
    {{
        const char* input = "{clean_input}";
        // 调用汇编 _func0
        uintptr_t res = _func0((uintptr_t)input, 0, 0, 0);
        printf("  [Test {i}] Input: \\"%s\\", Result: %lu\\n", input, res);
    }}"""
        
        # 针对 Task 0 (浮点数组输入) 的处理逻辑
        elif isinstance(args[0], list) and task_num == 0:
            arr_str = ", ".join(map(str, args[0]))
            threshold = args[1] if len(args) > 1 else 0.0
            block = f"""
    {{
        double arr[] = {{{arr_str}}};
        uintptr_t res = _func0((uintptr_t)arr, {len(args[0])}, (uintptr_t){threshold}, 0);
        printf("  [Test {i}] Expected: {expected}, Got: %lu\\n", res);
    }}"""
            
        # 其他通用处理
        else:
            block = f"    // Task {task_num} 的参数类型暂未适配，跳过生成\\n"
            
        test_blocks.append(block)

    return f"""
#include <stdio.h>
#include <stdint.h>

// 声明汇编中的函数名
extern uintptr_t _func0(uintptr_t, uintptr_t, uintptr_t, uintptr_t);

int main() {{
    printf(">>> 开始测试 Task {task_num} <<<\\n");
    {"".join(test_blocks)}
    return 0;
}}
"""

def main():
    # 1. 预加载 JSONL 数据
    if not os.path.exists(JSONL_FILE):
        print(f"错误: 找不到文件 {JSONL_FILE}")
        return
        
    tasks_data = {}
    with open(JSONL_FILE, 'r', encoding='utf-8') as f:
        for line in f:
            item = json.loads(line)
            num = int(item['task_id'].split('/')[-1])
            tasks_data[num] = item

    # 2. 扫描并测试汇编文件
    if not os.path.exists(ASM_DIR):
        print(f"错误: 找不到目录 {ASM_DIR}")
        return

    asm_files = [f for f in os.listdir(ASM_DIR) if f.endswith('.s')]
    asm_files.sort(key=extract_asm_number)

    for f_name in asm_files:
        t_num = extract_asm_number(f_name)
        if t_num not in tasks_data:
            continue

        print(f"\n任务编号: {t_num} | 文件: {f_name}")
        
        # 3. 解析测试用例 (核心修复点)
        test_cases = parse_test_cases_ast(tasks_data[t_num]['test'])
        if not test_cases:
            print("  ❌ 无法解析任何测试用例")
            continue
            
        print(f"  ✅ 成功提取 {len(test_cases)} 个测试点")

        # 4. 生成并编译测试驱动
        c_content = generate_c_tester(t_num, test_cases)
        with tempfile.NamedTemporaryFile(suffix=".c", mode="w", delete=False) as tmp_c:
            tmp_c.write(c_content)
            tmp_c_path = tmp_c.name

        asm_path = os.path.join(ASM_DIR, f_name)
        try:
            # 编译 (确保针对 ARM64)
            subprocess.run(f"clang -arch arm64 {tmp_c_path} {asm_path} -o runner", shell=True, check=True)
            # 运行
            subprocess.run("./runner", shell=True)
        except Exception as e:
            print(f"  🔥 编译或执行失败: {e}")
        finally:
            if os.path.exists("runner"): os.remove("runner")
            if os.path.exists(tmp_c_path): os.remove(tmp_c_path)

if __name__ == "__main__":
    main()