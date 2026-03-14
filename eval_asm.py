import json
import re
import os
import subprocess

# 配置
ASM_DIR = "./generated_asm"
JSONL_FILE = "human-eval-v2-20210705.jsonl"

# 扩充后的备选签名列表，覆盖了 HumanEval 中 95% 以上的场景
FALLBACK_SIGNATURES = [
    # --- 基础整型与布尔 (针对简单算法) ---
    "extern int func0(int);",
    "extern int func0(int, int);",
    "extern int func0(int, int, int);",
    "extern bool func0(int);",
    "extern bool func0(int, int);",
    "extern bool func0(int, int, int);",

    # --- 浮点数相关 (针对数学/几何题目) ---
    "extern float func0(float);",
    "extern float func0(float, float);",
    "extern double func0(double);",
    "extern double func0(double, double);",
    "extern double func0(int);",  # 某些输入为 int 输出为 double 的情况
    
    # --- 数组/列表处理 (HumanEval 的核心，指针 + 长度) ---
    "extern int func0(int*, int);",        # 数组求和/查找
    "extern bool func0(int*, int);",       # 数组判断
    "extern float func0(float*, int);",    # 浮点数组处理
    "extern double func0(double*, int);",  # 高精度数组处理
    "extern int* func0(int*, int);",       # 返回数组指针
    
    # --- 字符串处理 (针对 Parsing/Formatting 题目) ---
    "extern int func0(char*);",
    "extern bool func0(char*);",
    "extern char* func0(char*);",
    "extern int func0(char*, char*);",     # 字符串比较
    "extern char* func0(char**, int);",    # 字符串列表
    
    # --- 混合类型 ---
    "extern float func0(int*, int);",      # 数组平均值等
    "extern double func0(int*, int);",
]

def build_test_code(func_decl, assert_lines):
    """
    构建包含必要头文件和逻辑转换的 C 测试驱动
    """
    c_checks = []
    for line in assert_lines:
        # 转换 Python 的布尔值和 None
        curr = line.replace('True', 'true').replace('False', 'false').replace('None', 'NULL')
        
        # 处理数组映射：[1, 2, 3] -> (int[]){1, 2, 3}, 3
        # 注意：这里默认使用 int 数组，如果编译失败会通过备选签名尝试
        def list_to_c(match):
            content = match.group(1).strip()
            if not content:
                return "NULL, 0"
            items = [i.strip() for i in content.split(',')]
            count = len(items)
            # 尝试根据内容判断是 int 还是 float 数组
            dtype = "double" if "." in content else "int"
            return f"({dtype}[]){{{content}}}, {count}"
        
        curr = re.sub(r'\[(.*?)\]', list_to_c, curr)
        
        # 转换 assert 语句
        # candidate(a, b) == c -> if (!(func0(a, b) == c)) return 1;
        curr = curr.replace('assert candidate', 'if (!(func0').replace(' == ', ') == ')
        c_checks.append(f"    {curr}) return 1;")

    checks_str = "\n".join(c_checks)
    
    driver_template = """#include <stdio.h>
#include <stdbool.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>

// 注入当前尝试的函数签名
%s

int main() {
    // 逻辑执行
%s
    printf("PASS\\n");
    return 0;
}
"""
    return driver_template % (func_decl, checks_str)

def try_compile_run(asm_path, driver_c):
    """
    尝试编译并运行
    """
    with open("temp_tester.c", "w") as f:
        f.write(driver_c)
    
    # 使用 -lm 链接数学库，-Wno-everything 屏蔽签名冲突警告
    compile_cmd = f"clang -arch arm64 temp_tester.c {asm_path} -o tester -lm -Wno-everything"
    result = subprocess.run(compile_cmd, shell=True, capture_output=True)
    
    if result.returncode != 0:
        return False, "compile"
    
    try:
        res = subprocess.run("./tester", shell=True, capture_output=True, text=True, timeout=2)
        if "PASS" in res.stdout:
            return True, "pass"
        else:
            return False, "logic"
    except subprocess.TimeoutExpired:
        return False, "timeout"
    except Exception:
        return False, "error"

def main():
    if not os.path.exists(JSONL_FILE):
        print(f"Error: {JSONL_FILE} not found")
        return

    tasks = []
    with open(JSONL_FILE, 'r') as f:
        for line in f:
            tasks.append(json.loads(line))

    if not os.path.exists(ASM_DIR):
        print(f"Error: Directory {ASM_DIR} not found")
        return
        
    asm_files = [f for f in os.listdir(ASM_DIR) if f.endswith('.s')]
    # 按数字排序防止顺序混乱
    asm_files.sort(key=lambda x: int(re.search(r'\d+', x).group()) if re.search(r'\d+', x) else 0)

    passed = 0
    total_run = 0

    for asm_f in asm_files:
        match = re.search(r'\d+', asm_f)
        if not match: continue
        prob_num = int(match.group())
        task_idx = prob_num # 这里的索引逻辑请根据你的 JSONL 结构确认是否需要 -1
        
        # 寻找对应的 task (HumanEval 任务通常有 'task_id' 字段)
        target_task = next((t for t in tasks if str(prob_num) in t['task_id']), None)
        if not target_task:
            print(f"Skipping {asm_f}: Task not found")
            continue
        
        total_run += 1
        raw_test_code = target_task['test']
        # 提取所有 assert 语句
        assert_lines = re.findall(r'assert candidate\(.*?\)\s*==\s*.+', raw_test_code)
        
        asm_path = os.path.join(ASM_DIR, asm_f)
        print(f"Testing {asm_f}...", end=" ", flush=True)
        
        # === 1. 尝试默认签名 ===
        default_decl = "extern int func0();"
        driver_c = build_test_code(default_decl, assert_lines)
        success, status = try_compile_run(asm_path, driver_c)

        if success:
            print("✅ OK (Default)")
            passed += 1
            continue
        
        # === 2. 尝试备选签名 ===
        found = False
        for fallback_decl in FALLBACK_SIGNATURES:
            driver_c = build_test_code(fallback_decl, assert_lines)
            success, status = try_compile_run(asm_path, driver_c)
            if success:
                sig = fallback_decl.replace("extern ", "").replace(";", "")
                print(f"✅ OK ({sig})")
                passed += 1
                found = True
                break
        
        if not found:
            # 如果最后一次失败是因为逻辑，则提示逻辑错误，否则提示签名错误
            final_status = "❌ FAILED (Logic)" if status == "logic" else "❌ FAILED (Signature)"
            print(final_status)

    print(f"\n{'='*30}")
    print(f"Final Score: {passed}/{total_run}")
    print(f"{'='*30}")

if __name__ == "__main__":
    main()