import json
import os
import re
import subprocess
import tempfile
import ast
from typing import List, Dict, Any

# ================= 配置区 =================
ASM_DIR = "./generated_asm"
JSONL_FILE = "human-eval-v2-20210705.jsonl"
# ==========================================

def extract_asm_number(filename: str) -> int:
    match = re.search(r'problem(\d+)\.s$', filename, re.IGNORECASE)
    return int(match.group(1)) if match else -1

def evaluate_ast_node(node):
    """递归处理AST节点，支持常量、列表、算术运算等"""
    if isinstance(node, ast.Constant):
        return node.value
    elif isinstance(node, ast.List):
        return [evaluate_ast_node(e) for e in node.elts]
    elif isinstance(node, ast.BinOp):
        left = evaluate_ast_node(node.left)
        right = evaluate_ast_node(node.right)
        if isinstance(node.op, ast.Add): return left + right
        if isinstance(node.op, ast.Sub): return left - right
        if isinstance(node.op, ast.Mult): return left * right
        if isinstance(node.op, ast.Div): return left / right
    elif isinstance(node, ast.Name):
        return node.id
    elif isinstance(node, ast.Call):
        # 简单处理嵌套函数调用，仅返回函数名
        return f"{node.func.id}(...)"
    return None

def parse_test_cases_advanced(test_code: str) -> List[Dict]:
    cases = []
    try:
        tree = ast.parse(test_code)
        for node in ast.walk(tree):
            if isinstance(node, ast.Assert) and isinstance(node.test, ast.Compare):
                call_node = node.test.left
                if isinstance(call_node, ast.Call):
                    # 提取参数
                    args = [evaluate_ast_node(arg) for arg in call_node.args]
                    # 提取期望结果
                    expected_raw = evaluate_ast_node(node.test.comparators[0])
                    
                    # 结果转换
                    if expected_raw is True: expected = 1
                    elif expected_raw is False: expected = 0
                    else: expected = expected_raw
                    
                    cases.append({"args": args, "expected": expected})
    except Exception as e:
        print(f"  ⚠️ 解析异常: {e}")
    return cases

def generate_c_tester(task_num: int, cases: List[Dict]) -> str:
    test_blocks = []
    
    for i, case in enumerate(cases):
        args = case['args']
        expected = case['expected']
        
        # 准备参数传递逻辑 (x0, x1, x2, x3)
        c_params = []
        setup_code = ""
        
        for idx, arg in enumerate(args[:4]): # 最多取前4个参数
            if isinstance(arg, str):
                setup_code += f'    const char* arg{idx} = "{arg.replace("\"", "\\\"")}";\n'
                c_params.append(f"(uintptr_t)arg{idx}")
            elif isinstance(arg, list):
                # 检查是否为浮点数组
                is_float = any(isinstance(x, float) for x in arg)
                type_str = "double" if is_float else "int64_t"
                vals = ", ".join(map(str, arg)) if arg else ""
                setup_code += f'    {type_str} arr{idx}[] = {{{vals}}};\n'
                c_params.append(f"(uintptr_t)arr{idx}")
                # 增加一个隐藏参数：数组长度 (通常紧跟在数组指针后面)
                if len(c_params) < 4:
                    c_params.append(str(len(arg)))
            elif isinstance(arg, (int, float)):
                c_params.append(f"(uintptr_t){arg}")
            else:
                c_params.append("0")

        # 补齐 4 个参数
        while len(c_params) < 4:
            c_params.append("0")

        call_args = ", ".join(c_params)
        
        # 预期值打印逻辑
        print_fmt = "%ld" if isinstance(expected, int) else "%f"
        
        test_blocks.append(f"""
    {{
    {setup_code}
        uintptr_t res = _func0({call_args});
        printf("  [Test {i}] Result: %lu (Expected: {expected})\\n", res);
    }}""")

    return f"""
#include <stdio.h>
#include <stdint.h>
#include <string.h>
#include <math.h>

extern uintptr_t _func0(uintptr_t, uintptr_t, uintptr_t, uintptr_t);

int main() {{
    printf(">>> Testing Problem {task_num} <<<\\n");
    {"".join(test_blocks)}
    return 0;
}}
"""

def main():
    if not os.path.exists(JSONL_FILE): return
    
    with open(JSONL_FILE, 'r') as f:
        tasks = {int(json.loads(line)['task_id'].split('/')[-1]): json.loads(line) for line in f}

    asm_files = sorted([f for f in os.listdir(ASM_DIR) if f.endswith('.s')], key=extract_asm_number)

    for f_name in asm_files:
        t_num = extract_asm_number(f_name)
        if t_num not in tasks: continue

        print(f"\n任务编号: {t_num} | 文件: {f_name}")
        test_cases = parse_test_cases_advanced(tasks[t_num]['test'])
        
        if not test_cases:
            print("  ❌ 无法解析测试用例")
            continue
            
        print(f"  ✅ 成功提取 {len(test_cases)} 个测试点")

        c_content = generate_c_tester(t_num, test_cases)
        with tempfile.NamedTemporaryFile(suffix=".c", mode="w", delete=False) as tmp_c:
            tmp_c.write(c_content)
            tmp_c_path = tmp_c.name

        asm_path = os.path.join(ASM_DIR, f_name)
        try:
            # 尝试编译，如果失败则打印错误信息
            cp = subprocess.run(f"clang -arch arm64 {tmp_c_path} {asm_path} -o runner", 
                                shell=True, capture_output=True, text=True)
            if cp.returncode != 0:
                print(f"  🔥 编译失败详情:\n{cp.stderr}")
                continue
                
            subprocess.run("./runner", shell=True)
        finally:
            if os.path.exists("runner"): os.remove("runner")
            if os.path.exists(tmp_c_path): os.remove(tmp_c_path)

if __name__ == "__main__":
    main()