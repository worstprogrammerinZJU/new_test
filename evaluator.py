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
    """安全解析AST节点，支持常量、列表和基础运算"""
    try:
        if isinstance(node, ast.Constant):
            return node.value
        elif isinstance(node, ast.List):
            return [evaluate_ast_node(e) for e in node.elts]
        elif isinstance(node, ast.BinOp):
            left = evaluate_ast_node(node.left)
            right = evaluate_ast_node(node.right)
            if isinstance(left, (int, float)) and isinstance(right, (int, float)):
                if isinstance(node.op, ast.Add): return left + right
                if isinstance(node.op, ast.Sub): return left - right
                if isinstance(node.op, ast.Mult): return left * right
                if isinstance(node.op, ast.Div): return left / right
            return 0
        elif isinstance(node, ast.Name):
            return node.id
    except:
        return None
    return None

def parse_test_cases_robust(test_code: str) -> List[Dict]:
    cases = []
    try:
        tree = ast.parse(test_code)
        for node in ast.walk(tree):
            if isinstance(node, ast.Assert) and isinstance(node.test, ast.Compare):
                # 兼容 candidate(...) == x 和 x == candidate(...)
                call_node = node.test.left if isinstance(node.test.left, ast.Call) else None
                if not call_node and isinstance(node.test.comparators[0], ast.Call):
                    call_node = node.test.comparators[0]
                
                if call_node:
                    args = [evaluate_ast_node(arg) for arg in call_node.args]
                    expected_raw = evaluate_ast_node(node.test.comparators[0] if call_node == node.test.left else node.test.left)
                    
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
        
        setup_code = ""
        call_params = []
        
        for idx, arg in enumerate(args):
            # 关键修复：处理字符串类型，必须包裹在双引号内
            if isinstance(arg, str):
                safe_str = arg.replace('"', '\\"')
                setup_code += f'    const char* s{idx} = "{safe_str}";\n'
                call_params.append(f"(uintptr_t)s{idx}")
            
            # 处理列表（数组）
            elif isinstance(arg, list):
                is_float = any(isinstance(x, float) for x in arg)
                type_name = "float" if is_float else "int32_t"
                # 列表内容也需要处理
                vals = ", ".join([f"{x}f" if is_float else str(x) for x in arg])
                setup_code += f'    {type_name} arr{idx}[] = {{{vals}}};\n'
                call_params.append(f"(uintptr_t)arr{idx}")
                # 传入长度作为下一个参数
                if len(call_params) < 4:
                    call_params.append(str(len(arg)))
            
            # 处理普通数值
            elif isinstance(arg, (int, float)):
                # 如果是浮点数，直接强转地址（这里建议看汇编是否用了s0，如果是则需特殊处理）
                call_params.append(f"(uintptr_t){arg}")
            else:
                call_params.append("0")

        # 补足 4 个寄存器传参
        while len(call_params) < 4:
            call_params.append("0")

        test_blocks.append(f"""
    {{
{setup_code}
        uintptr_t res = func0({", ".join(call_params[:4])});
        printf("  [Test {i}] Task {task_num} -> Result: %lu (Expected: {expected})\\n", res);
    }}""")

    return f"""
#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include <string.h>

extern uintptr_t func0(uintptr_t, uintptr_t, uintptr_t, uintptr_t);

int main() {{
    printf("--- Running tests for Task {task_num} ---\\n");
    {"".join(test_blocks)}
    return 0;
}}
"""

def main():
    if not os.path.exists(JSONL_FILE): return
    
    # 建立任务索引
    tasks = {}
    with open(JSONL_FILE, 'r') as f:
        for line in f:
            item = json.loads(line)
            tasks[int(item['task_id'].split('/')[-1])] = item

    # 扫描汇编文件
    asm_files = sorted([f for f in os.listdir(ASM_DIR) if f.endswith('.s')], key=extract_asm_number)

    for f_name in asm_files:
        t_num = extract_asm_number(f_name)
        if t_num not in tasks: continue

        print(f"\n[Problem {t_num}] Checking: {f_name}")
        test_cases = parse_test_cases_robust(tasks[t_num]['test'])
        
        if not test_cases:
            print("  ❌ No valid test cases parsed.")
            continue
            
        c_content = generate_c_tester(t_num, test_cases)
        
        with tempfile.NamedTemporaryFile(suffix=".c", mode="w", delete=False) as f:
            f.write(c_content)
            c_path = f.name

        asm_path = os.path.join(ASM_DIR, f_name)
        try:
            # 编译并运行
            res = subprocess.run(f"clang -arch arm64 '{c_path}' '{asm_path}' -o runner", 
                                 shell=True, capture_output=True, text=True)
            if res.returncode != 0:
                print(f"  🔥 编译失败:\n{res.stderr}")
            else:
                subprocess.run("./runner", shell=True)
        finally:
            if os.path.exists("runner"): os.remove("runner")
            if os.path.exists(c_path): os.remove(c_path)

if __name__ == "__main__":
    main()