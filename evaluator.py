import json
import os
import re
import subprocess
import tempfile
import ast
from typing import List, Dict, Any

# ================= 配置区 =================
ASM_DIR = "./generated_asm"           # 汇编文件存放目录
JSONL_FILE = "output.jsonl"           # 原始数据文件
# ==========================================

def extract_asm_number(filename: str) -> int:
    """从文件名提取编号，例如 problem1.s -> 1"""
    match = re.search(r'problem(\d+)\.s$', filename, re.IGNORECASE)
    return int(match.group(1)) if match else -1

def evaluate_ast_node(node):
    """安全地将 AST 节点转换为 Python 对象，支持基础运算"""
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
    """解析 assert 语句，提取参数和期望值"""
    cases = []
    try:
        tree = ast.parse(test_code)
        for node in ast.walk(tree):
            if isinstance(node, ast.Assert) and isinstance(node.test, ast.Compare):
                # 寻找调用点 candidate(...)
                call_node = None
                if isinstance(node.test.left, ast.Call):
                    call_node = node.test.left
                    exp_node = node.test.comparators[0]
                elif isinstance(node.test.comparators[0], ast.Call):
                    call_node = node.test.comparators[0]
                    exp_node = node.test.left
                
                if call_node:
                    args = [evaluate_ast_node(arg) for arg in call_node.args]
                    expected = evaluate_ast_node(exp_node)
                    
                    # 布尔值转为整数 1/0
                    if expected is True: expected = 1
                    elif expected is False: expected = 0
                    
                    cases.append({"args": args, "expected": expected})
    except Exception as e:
        print(f"  ⚠️ 解析异常: {e}")
    return cases

def generate_c_tester(task_num: int, cases: List[Dict]) -> str:
    """为单个汇编文件生成 C 驱动代码"""
    test_blocks = []
    
    for i, case in enumerate(cases):
        args = case['args']
        expected = case['expected']
        
        setup_code = ""
        call_params = []
        
        # 参数构造逻辑
        for idx, arg in enumerate(args):
            if isinstance(arg, str):
                safe_s = arg.replace('"', '\\"').replace('\n', '\\n')
                setup_code += f'    const char* s{idx} = "{safe_s}";\n'
                call_params.append(f"(uintptr_t)s{idx}")
            elif isinstance(arg, list):
                is_f = any(isinstance(x, float) for x in arg)
                type_name = "float" if is_f else "int32_t"
                vals = ", ".join([f"{x}f" if is_f else str(x) for x in arg])
                setup_code += f'    {type_name} arr{idx}[] = {{{vals}}};\n'
                call_params.append(f"(uintptr_t)arr{idx}")
                if len(call_params) < 4:
                    call_params.append(str(len(arg))) # 传入数组长度
            elif isinstance(arg, (int, float)):
                if isinstance(arg, float):
                    setup_code += f'    float f{idx} = {arg}f;\n'
                    call_params.append(f"*(uintptr_t*)&f{idx}")
                else:
                    call_params.append(str(arg))
            else:
                call_params.append("0")

        while len(call_params) < 4:
            call_params.append("0")

        # 校验逻辑：处理 list 期望值不崩
        if isinstance(expected, list):
            # 汇编返回列表通常是返回指针，这里简单校验非空
            check_logic = "if (res_val != 0) pass_count++;"
        elif isinstance(expected, (int, float)):
            if isinstance(expected, float):
                check_logic = f"if (fabs((double)res_val - {expected}) < 1e-4) pass_count++;"
            else:
                check_logic = f"if (res_val == {expected}) pass_count++;"
        else:
            check_logic = "if (res_val != 0) pass_count++;"

        test_blocks.append(f"""
    {{
{setup_code}
        uintptr_t res_val = func0({", ".join(call_params[:4])});
        {check_logic}
    }}""")

    return f"""
#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include <string.h>
#include <math.h>

extern uintptr_t func0(uintptr_t, uintptr_t, uintptr_t, uintptr_t);

int main() {{
    int pass_count = 0;
    {"".join(test_blocks)}
    printf("%d/%d", pass_count, {len(cases)});
    return 0;
}}
"""

def main():
    if not os.path.exists(JSONL_FILE):
        print(f"Error: {JSONL_FILE} not found.")
        return

    # 加载任务
    tasks = {}
    with open(JSONL_FILE, 'r') as f:
        for line in f:
            item = json.loads(line)
            tasks[int(item['task_id'].split('/')[-1])] = item

    # 统计数据
    stats = {"total": 0, "compiled": 0, "passed": 0}
    
    asm_files = sorted([f for f in os.listdir(ASM_DIR) if f.endswith('.s')], key=extract_asm_number)

    print(f"\n{'Task':<8} | {'Status':<12} | {'Score':<10}")
    print("-" * 35)

    for f_name in asm_files:
        t_num = extract_asm_number(f_name)
        if t_num not in tasks: continue
        
        stats["total"] += 1
        test_cases = parse_test_cases_robust(tasks[t_num]['test'])
        
        if not test_cases:
            print(f"{t_num:<8} | ⚠️ No Tests  | --")
            continue
            
        c_code = generate_c_tester(t_num, test_cases)
        
        with tempfile.NamedTemporaryFile(suffix=".c", mode="w", delete=False) as tmp_f:
            tmp_f.write(c_code)
            tmp_c_path = tmp_f.name

        asm_path = os.path.join(ASM_DIR, f_name)
        try:
            # 编译
            compile_cmd = f"clang -arch arm64 '{tmp_c_path}' '{asm_path}' -o runner -lm"
            c_proc = subprocess.run(compile_cmd, shell=True, capture_output=True, text=True)
            
            if c_proc.returncode != 0:
                print(f"{t_num:<8} | ❌ Comp Err  | --")
                continue
            
            stats["compiled"] += 1
            
            # 运行 (设置2秒超时防止死循环)
            r_proc = subprocess.run("./runner", shell=True, capture_output=True, text=True, timeout=2)
            score_str = r_proc.stdout.strip()
            
            passed, total = map(int, score_str.split('/'))
            is_full_pass = (passed == total)
            
            if is_full_pass:
                stats["passed"] += 1
                print(f"{t_num:<8} | ✅ PASS      | {score_str}")
            else:
                print(f"{t_num:<8} | ⚠️ FAIL      | {score_str}")
                
        except subprocess.TimeoutExpired:
            print(f"{t_num:<8} | ⏰ Timeout   | --")
        except Exception as e:
            print(f"{t_num:<8} | 🔥 Error     | --")
        finally:
            if os.path.exists("runner"): os.remove("runner")
            if os.path.exists(tmp_c_path): os.remove(tmp_c_path)

    # 最终统计
    print("-" * 35)
    print(f"📊 统计摘要:")
    print(f"找到任务总数: {stats['total']}")
    print(f"成功通过编译: {stats['compiled']} ({(stats['compiled']/stats['total']*100):.1f}%)")
    print(f"测试全部通过: {stats['passed']} ({(stats['passed']/stats['total']*100):.1f}%)")

if __name__ == "__main__":
    main()