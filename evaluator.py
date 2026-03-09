import json
import os
import re
import subprocess
import tempfile
import ast
from typing import List, Dict, Any

# ================= 配置区 =================
ASM_DIR = "./generated_asm"
JSONL_FILE = "output.jsonl"
# ==========================================

def extract_asm_number(filename: str) -> int:
    match = re.search(r'problem(\d+)\.s$', filename, re.IGNORECASE)
    return int(match.group(1)) if match else -1

def evaluate_ast_node(node):
    """安全地解析AST节点"""
    try:
        if isinstance(node, ast.Constant):
            return node.value
        elif isinstance(node, ast.List):
            return [evaluate_ast_node(e) for e in node.elts]
        elif isinstance(node, ast.BinOp):
            left = evaluate_ast_node(node.left)
            right = evaluate_ast_node(node.right)
            # 只有当左右都是数字时才尝试计算
            if isinstance(left, (int, float)) and isinstance(right, (int, float)):
                if isinstance(node.op, ast.Add): return left + right
                if isinstance(node.op, ast.Sub): return left - right
                if isinstance(node.op, ast.Mult): return left * right
                if isinstance(node.op, ast.Div): return left / right
            return 0 # 无法计算则回退
        elif isinstance(node, ast.Name):
            return node.id
    except:
        return 0
    return None

def parse_test_cases_robust(test_code: str) -> List[Dict]:
    cases = []
    try:
        tree = ast.parse(test_code)
        for node in ast.walk(tree):
            if isinstance(node, ast.Assert) and isinstance(node.test, ast.Compare):
                # 提取左侧调用
                call_node = node.test.left
                # 兼容 candidate(...) == x 和 x == candidate(...)
                if not isinstance(call_node, ast.Call):
                    if isinstance(node.test.comparators[0], ast.Call):
                        call_node = node.test.comparators[0]
                
                if isinstance(call_node, ast.Call):
                    args = [evaluate_ast_node(arg) for arg in call_node.args]
                    expected_raw = evaluate_ast_node(node.test.comparators[0])
                    
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
        
        # 针对你提供的汇编代码（Task 0 为例）: 
        # x0 = 数组地址, w1 = 长度, s0 = 阈值
        setup_code = ""
        call_params = []
        
        # 简单的参数分配逻辑
        for idx, arg in enumerate(args):
            if isinstance(arg, list):
                is_float = any(isinstance(x, float) for x in arg)
                type_name = "float" if is_float else "int32_t"
                vals = ", ".join([f"{x}f" if is_float else str(x) for x in arg])
                setup_code += f"    {type_name} arr{idx}[] = {{{vals}}};\n"
                call_params.append(f"(uintptr_t)arr{idx}")
                # 自动传入长度到下一个寄存器 (w1)
                call_params.append(str(len(arg)))
            elif isinstance(arg, float):
                # C 传递 float 到汇编的 s0 需要特殊处理，这里简便起见传给 uintptr_t
                # 如果汇编用 s0 接收，建议在汇编中确认调用约定
                call_params.append(f"(uintptr_t){arg}") 
            else:
                call_params.append(str(arg) if arg is not None else "0")

        while len(call_params) < 4:
            call_params.append("0")

        test_blocks.append(f"""
    {{
    {setup_code}
        uintptr_t res = func0({", ".join(call_params[:4])});
        printf("  [Test {i}] Got: %lu | Expected: {expected}\\n", res);
    }}""")

    return f"""
#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>

// 修正：C声明不带下划线，链接器会自动去找汇编里的 _func0
extern uintptr_t func0(uintptr_t, uintptr_t, uintptr_t, uintptr_t);

int main() {{
    printf("--- Testing Problem {task_num} ---\\n");
    {"".join(test_blocks)}
    return 0;
}}
"""

def main():
    if not os.path.exists(JSONL_FILE):
        print("Missing JSONL file")
        return
    
    tasks = {}
    with open(JSONL_FILE, 'r') as f:
        for line in f:
            item = json.loads(line)
            tasks[int(item['task_id'].split('/')[-1])] = item

    asm_files = sorted([f for f in os.listdir(ASM_DIR) if f.endswith('.s')], key=extract_asm_number)

    for f_name in asm_files:
        t_num = extract_asm_number(f_name)
        if t_num not in tasks: continue

        print(f"\n任务编号: {t_num} | 文件: {f_name}")
        test_cases = parse_test_cases_robust(tasks[t_num]['test'])
        
        if not test_cases:
            print("  ❌ 无法解析测试点")
            continue
            
        c_code = generate_c_tester(t_num, test_cases)
        with tempfile.NamedTemporaryFile(suffix=".c", mode="w", delete=False) as f:
            f.write(c_code)
            c_path = f.name

        asm_path = os.path.join(ASM_DIR, f_name)
        try:
            # 编译命令
            cmd = f"clang -arch arm64 '{c_path}' '{asm_path}' -o runner"
            cp = subprocess.run(cmd, shell=True, capture_output=True, text=True)
            if cp.returncode != 0:
                print(f"  🔥 编译失败:\n{cp.stderr}")
            else:
                subprocess.run("./runner", shell=True)
        finally:
            if os.path.exists("runner"): os.remove("runner")
            if os.path.exists(c_path): os.remove(c_path)

if __name__ == "__main__":
    main()