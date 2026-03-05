#!/usr/bin/env python3
"""
evaluator.py - 智能测试脚本，根据JSONL中的任务类型生成对应的测试
"""

import json
import os
import re
import subprocess
import tempfile
import csv
import sys
from typing import List, Tuple, Dict, Optional, Any

def extract_task_number(task_id: str) -> int:
    """从任务ID提取编号: HumanEval/0 -> 0"""
    match = re.search(r'/(\d+)$', task_id)
    return int(match.group(1)) if match else -1

def extract_asm_number(filename: str) -> int:
    """从文件名提取编号: problem1.s -> 1"""
    match = re.search(r'problem(\d+)\.s$', filename, re.IGNORECASE)
    return int(match.group(1)) if match else -1

def get_asm_function(asm_path: str) -> Optional[str]:
    """从汇编文件提取函数名"""
    try:
        with open(asm_path, 'r', encoding='utf-8', errors='ignore') as f:
            content = f.read()
        
        # 查找 _func0
        if '_func0:' in content or '.globl _func0' in content:
            return '_func0'
        
        # 查找其他函数
        patterns = [
            r'\.globl\s+([a-zA-Z_][a-zA-Z0-9_]*)',
            r'^\s*([a-zA-Z_][a-zA-Z0-9_]*)\s*:',
        ]
        
        for pattern in patterns:
            matches = re.findall(pattern, content, re.MULTILINE)
            for match in matches:
                if match and not match.startswith(('.', 'L')):
                    return match
        return None
    except:
        return None

def detect_task_type(test_cases: List[Tuple[str, str]]) -> str:
    """检测任务类型"""
    if not test_cases:
        return "unknown"
    
    # 检查第一个测试用例的参数
    args, _ = test_cases[0]
    
    # 检查是否是浮点数数组任务 (has_close_elements类型)
    if '[' in args and ']' in args and '.' in args:
        return "float_array"
    
    # 检查是否是字符串任务
    elif '(' in args and ')' in args:
        return "string_paren"
    
    # 检查是否是数字数组
    elif '[' in args and ']' in args:
        return "number_array"
    
    # 默认
    return "unknown"

def parse_test_cases_simple(test_code: str) -> List[Tuple[str, str]]:
    """
    简单解析测试用例
    格式: assert candidate(...) == True/False
    """
    test_cases = []
    
    # 查找所有assert行
    lines = test_code.strip().split('\n')
    for line in lines:
        line = line.strip()
        if not line.startswith('assert'):
            continue
        
        # 移除assert关键字
        line = line[6:].strip()
        
        # 找到 ==
        if ' == ' not in line:
            continue
        
        # 分割函数调用和期望值
        parts = line.split(' == ', 1)
        if len(parts) != 2:
            continue
        
        func_call = parts[0].strip()
        expected = parts[1].strip()
        
        # 提取参数
        if '(' in func_call and ')' in func_call:
            start = func_call.find('(') + 1
            end = func_call.rfind(')')
            args = func_call[start:end].strip()
            
            # 转换期望值
            if expected == 'True':
                expected = '1'
            elif expected == 'False':
                expected = '0'
            
            test_cases.append((args, expected))
    
    return test_cases

def generate_float_array_test(func_name: str, test_cases: List[Tuple[str, str]]) -> Optional[str]:
    """为浮点数数组任务生成测试代码 (has_close_elements类型)"""
    if not test_cases:
        return None
    
    test_blocks = []
    
    for i, (args_str, expected) in enumerate(test_cases):
        # 简单分割参数：按第一个逗号分割，忽略数组内的逗号
        args_str = args_str.strip()
        
        # 找到数组结束的位置
        bracket_count = 0
        split_pos = -1
        
        for pos, char in enumerate(args_str):
            if char == '[':
                bracket_count += 1
            elif char == ']':
                bracket_count -= 1
            elif char == ',' and bracket_count == 0:
                split_pos = pos
                break
        
        if split_pos == -1:
            # 只有一个参数
            array_part = args_str
            threshold_part = "0.0"
        else:
            array_part = args_str[:split_pos].strip()
            threshold_part = args_str[split_pos+1:].strip()
        
        # 解析数组
        array_part = array_part.strip()
        if not array_part.startswith('[') or not array_part.endswith(']'):
            continue
        
        # 提取数组元素
        content = array_part[1:-1].strip()
        elements = []
        if content:
            for part in content.split(','):
                part = part.strip()
                if part:
                    try:
                        val = float(part)
                        elements.append(str(val))
                    except:
                        elements.append("0.0")
        
        if not elements:
            array_code = "NULL"
            array_len = 0
        else:
            array_code = "{" + ", ".join(elements) + "}"
            array_len = len(elements)
        
        # 解析阈值
        try:
            threshold = float(threshold_part)
        except:
            threshold = 0.0
        
        # 生成测试块
        test_block = f"""
    // Test {i}
    {{
        double arr_{i}[] = {array_code};
        uintptr_t result = {func_name}(
            (uintptr_t)arr_{i},      // array pointer
            (uintptr_t){array_len},  // array length
            (uintptr_t){threshold},  // threshold
            (uintptr_t)0,            // unused
            (uintptr_t)0,            // unused
            (uintptr_t)0,            // unused
            (uintptr_t)0,            // unused
            (uintptr_t)0             // unused
        );
        
        if (result != (uintptr_t){expected}) {{
            printf("Test {i} FAIL: expected %s, got %lu\\n", 
                   "{'True' if expected == '1' else 'False'}", result);
            failures++;
        }}
    }}
        """
        test_blocks.append(test_block.strip())
    
    if not test_blocks:
        return None
    
    all_tests = "\n\n".join(test_blocks)
    
    c_code = f"""#include <stdio.h>
#include <stdint.h>
#include <math.h>

extern uintptr_t {func_name}(
    uintptr_t, uintptr_t, uintptr_t, uintptr_t,
    uintptr_t, uintptr_t, uintptr_t, uintptr_t
);

int main() {{
    int failures = 0;
    int total_tests = {len(test_cases)};
    
    printf("Testing {func_name} (float array task)\\n");
    printf("Test cases: {len(test_cases)}\\n");
    printf("========================================\\n");
    
{all_tests}
    
    printf("\\n========================================\\n");
    int passed = total_tests - failures;
    printf("Results: %d passed, %d failed\\n", passed, failures);
    
    if (failures == 0) {{
        printf("✅ All tests passed!\\n");
        return 0;
    }} else {{
        printf("❌ Some tests failed\\n");
        return 1;
    }}
}}
"""
    return c_code

def generate_string_test(func_name: str, test_cases: List[Tuple[str, str]]) -> Optional[str]:
    """为字符串任务生成测试代码"""
    if not test_cases:
        return None
    
    test_blocks = []
    
    for i, (args_str, expected) in enumerate(test_cases):
        # 字符串参数，直接作为C字符串
        # 移除可能的引号
        arg_str = args_str.strip()
        if (arg_str.startswith('"') and arg_str.endswith('"')) or \
           (arg_str.startswith("'") and arg_str.endswith("'")):
            arg_str = arg_str[1:-1]
        
        # 转义特殊字符
        arg_str = arg_str.replace('\\', '\\\\').replace('"', '\\"')
        
        # 生成测试块
        test_block = f"""
    // Test {i}
    {{
        const char* str_{i} = "{arg_str}";
        uintptr_t result = {func_name}(
            (uintptr_t)str_{i},      // string pointer
            (uintptr_t)0,            // unused
            (uintptr_t)0,            // unused
            (uintptr_t)0,            // unused
            (uintptr_t)0,            // unused
            (uintptr_t)0,            // unused
            (uintptr_t)0,            // unused
            (uintptr_t)0             // unused
        );
        
        if (result != (uintptr_t){expected}) {{
            printf("Test {i} FAIL: input=\\"{arg_str}\\", expected %s, got %lu\\n", 
                   "{'True' if expected == '1' else 'False'}", result);
            failures++;
        }}
    }}
        """
        test_blocks.append(test_block.strip())
    
    if not test_blocks:
        return None
    
    all_tests = "\n\n".join(test_blocks)
    
    c_code = f"""#include <stdio.h>
#include <stdint.h>
#include <string.h>

extern uintptr_t {func_name}(
    uintptr_t, uintptr_t, uintptr_t, uintptr_t,
    uintptr_t, uintptr_t, uintptr_t, uintptr_t
);

int main() {{
    int failures = 0;
    int total_tests = {len(test_cases)};
    
    printf("Testing {func_name} (string task)\\n");
    printf("Test cases: {len(test_cases)}\\n");
    printf("========================================\\n");
    
{all_tests}
    
    printf("\\n========================================\\n");
    int passed = total_tests - failures;
    printf("Results: %d passed, %d failed\\n", passed, failures);
    
    if (failures == 0) {{
        printf("✅ All tests passed!\\n");
        return 0;
    }} else {{
        printf("❌ Some tests failed\\n");
        return 1;
    }}
}}
"""
    return c_code

def test_one_task(task_num: int, asm_file: str, tasks_data: Dict) -> Tuple[str, Optional[str], List[str]]:
    """测试一个任务"""
    asm_path = f"./generated_asm/{asm_file}"
    debug_info = []
    
    print(f"[Task {task_num}] {asm_file}")
    
    # 检查文件
    if not os.path.exists(asm_path):
        return "file_not_found", None, debug_info
    
    # 获取函数名
    func_name = get_asm_function(asm_path)
    if not func_name:
        return "no_function", None, debug_info
    
    debug_info.append(f"Function: {func_name}")
    
    # 获取测试用例
    task = tasks_data.get(task_num)
    if not task:
        return "no_task_data", func_name, debug_info
    
    test_cases = parse_test_cases_simple(task.get('test', ''))
    if not test_cases:
        debug_info.append(f"No test cases parsed")
        return "no_test_cases", func_name, debug_info
    
    debug_info.append(f"Found {len(test_cases)} test cases")
    
    # 检测任务类型
    task_type = detect_task_type(test_cases)
    debug_info.append(f"Task type: {task_type}")
    
    # 根据任务类型生成测试代码
    if task_type == "float_array":
        c_code = generate_float_array_test(func_name, test_cases)
    elif task_type == "string_paren":
        c_code = generate_string_test(func_name, test_cases)
    else:
        debug_info.append(f"Unknown task type, using default")
        c_code = generate_float_array_test(func_name, test_cases)
    
    if not c_code:
        debug_info.append(f"Failed to generate test code")
        return "codegen_failed", func_name, debug_info
    
    # 写入临时文件
    with tempfile.NamedTemporaryFile(mode='w', suffix='.c', delete=False, encoding='utf-8') as f:
        f.write(c_code)
        c_file = f.name
    
    # 编译
    compile_cmd = f"clang -arch arm64 -O0 {c_file} {asm_path} -o tester -lm"
    compile_result = subprocess.run(compile_cmd, shell=True, capture_output=True, text=True)
    
    if compile_result.returncode != 0:
        os.unlink(c_file)
        debug_info.append(f"Compile failed")
        if compile_result.stderr:
            for line in compile_result.stderr.split('\n')[:3]:
                if line.strip():
                    debug_info.append(f"  {line}")
        return "compile_error", func_name, debug_info
    
    os.unlink(c_file)
    
    # 运行测试
    try:
        run_result = subprocess.run("./tester", capture_output=True, text=True, timeout=5)
        
        # 显示输出
        output_lines = run_result.stdout.strip().split('\n')
        for line in output_lines:
            if line.strip():
                print(f"  {line}")
        
        if run_result.returncode == 0:
            return "passed", func_name, debug_info
        else:
            return "failed", func_name, debug_info
            
    except subprocess.TimeoutExpired:
        return "timeout", func_name, debug_info
    except Exception as e:
        debug_info.append(f"Crash: {e}")
        return "crash", func_name, debug_info
    finally:
        if os.path.exists("./tester"):
            try:
                os.remove("./tester")
            except:
                pass

def main():
    """主函数"""
    print("🚀 GG_Smart_Probe Evaluator")
    print("="*60)
    
    # 检查参数
    batch_mode = '--batch' in sys.argv
    
    # 加载JSONL
    jsonl_file = "human-eval-v2-20210705.jsonl"
    if not os.path.exists(jsonl_file):
        print(f"❌ JSONL file not found: {jsonl_file}")
        return
    
    # 加载所有任务
    tasks_by_number = {}
    with open(jsonl_file, 'r', encoding='utf-8') as f:
        for line in f:
            try:
                task = json.loads(line)
                task_id = task.get('task_id', '')
                task_num = extract_task_number(task_id)
                if task_num >= 0:
                    tasks_by_number[task_num] = task
            except:
                continue
    
    print(f"Loaded {len(tasks_by_number)} tasks from JSONL")
    
    # 查找汇编文件
    asm_dir = "./generated_asm"
    if not os.path.exists(asm_dir):
        print(f"❌ Assembly directory not found: {asm_dir}")
        return
    
    asm_files = []
    for f in sorted(os.listdir(asm_dir)):
        if f.lower().endswith('.s'):
            asm_num = extract_asm_number(f)
            if asm_num >= 0:
                asm_files.append((asm_num, f))
    
    asm_files.sort(key=lambda x: x[0])
    
    if not asm_files:
        print("❌ No assembly files found")
        return
    
    print(f"Found {len(asm_files)} assembly files")
    
    # 统计
    stats = {
        "total": 0,
        "passed": 0,
        "failed": 0,
        "compile_error": 0,
        "timeout": 0,
        "crash": 0,
        "other": 0
    }
    
    results = []
    
    # 测试所有文件
    for asm_num, asm_file in asm_files:
        print()
        print(f"{'='*60}")
        
        stats["total"] += 1
        task_result, func_name, debug_info = test_one_task(asm_num, asm_file, tasks_by_number)
        
        # 显示调试信息
        for info in debug_info:
            print(f"  {info}")
        
        # 更新统计
        if task_result == "passed":
            stats["passed"] += 1
            print(f"  ✅ PASSED")
        elif task_result == "failed":
            stats["failed"] += 1
            print(f"  ❌ FAILED")
        elif task_result == "compile_error":
            stats["compile_error"] += 1
            print(f"  🔨 COMPILE ERROR")
        elif task_result == "timeout":
            stats["timeout"] += 1
            print(f"  ⏰ TIMEOUT")
        elif task_result == "crash":
            stats["crash"] += 1
            print(f"  💥 CRASH")
        else:
            stats["other"] += 1
            print(f"  ⚠️ {task_result.upper()}")
        
        # 保存结果
        results.append({
            "task": asm_num,
            "file": asm_file,
            "function": func_name,
            "result": task_result
        })
    
    # 输出摘要
    print(f"\n{'='*60}")
    print("📊 EVALUATION SUMMARY")
    print(f"{'='*60}")
    
    print(f"\nTotal tasks:  {stats['total']}")
    print(f"Passed:       {stats['passed']}")
    print(f"Failed:       {stats['failed']}")
    print(f"Compile err:  {stats['compile_error']}")
    print(f"Timeout:      {stats['timeout']}")
    print(f"Crash:        {stats['crash']}")
    print(f"Other errors: {stats['other']}")
    
    if stats['total'] > 0:
        pass_rate = (stats['passed'] / stats['total']) * 100
        print(f"\nPass rate: {pass_rate:.1f}%")
        
        # 进度条
        bar_len = 40
        filled = int(pass_rate / 100 * bar_len)
        bar = "█" * filled + "░" * (bar_len - filled)
        print(f"[{bar}] {pass_rate:.1f}%")
    
    # 生成CSV报告
    csv_file = "detailed_report.csv"
    with open(csv_file, 'w', newline='') as f:
        writer = csv.writer(f)
        
        # 摘要
        writer.writerow(["Metric", "Count", "Percentage"])
        writer.writerow(["Total Tasks", stats["total"], "100%"])
        
        if stats['total'] > 0:
            writer.writerow(["Passed", stats["passed"], f"{(stats['passed']/stats['total']*100):.1f}%"])
            writer.writerow(["Failed", stats["failed"], f"{(stats['failed']/stats['total']*100):.1f}%"])
            writer.writerow(["Compile Error", stats["compile_error"], f"{(stats['compile_error']/stats['total']*100):.1f}%"])
            writer.writerow(["Timeout", stats["timeout"], f"{(stats['timeout']/stats['total']*100):.1f}%"])
            writer.writerow(["Crash", stats["crash"], f"{(stats['crash']/stats['total']*100):.1f}%"])
            writer.writerow(["Other", stats["other"], f"{(stats['other']/stats['total']*100):.1f}%"])
        
        writer.writerow([])
        writer.writerow(["Task Details"])
        writer.writerow(["Task", "File", "Function", "Result"])
        
        for r in results:
            writer.writerow([r["task"], r["file"], r["function"], r["result"]])
    
    print(f"\n📄 Report saved to: {csv_file}")
    
    # 显示失败任务
    failed_tasks = [r for r in results if r["result"] != "passed"]
    if failed_tasks:
        print(f"\n❌ Failed tasks ({len(failed_tasks)}):")
        for r in failed_tasks[:20]:
            print(f"  Task {r['task']:3d}: {r['file']} - {r['result']}")
        if len(failed_tasks) > 20:
            print(f"  ... and {len(failed_tasks)-20} more")
    
    return stats

if __name__ == "__main__":
    # 清理
    for f in ["./tester", "./verbose_tester"]:
        if os.path.exists(f):
            try:
                os.remove(f)
            except:
                pass
    
    main()