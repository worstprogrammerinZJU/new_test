import json
import re
import os
import subprocess

# 配置
ASM_DIR = "./generated_asm"
JSONL_FILE = "human-eval-v2-20210705.jsonl"

# 备选签名列表：按复杂度从高到低排列
# 优先尝试最可能匹配汇编结构的签名
FALLBACK_SIGNATURES = [
    # 1. 针对 List[str] 或 List[int] 这种双参数结构 (指针, 长度)
    "extern char* func0(char**, int);", 
    "extern int func0(float*, int);",
    "extern float func0(float*, int);",
    
    # 2. 针对单参数字符串结构 (你提供的这段汇编属于此类)
    "extern char* func0(char*);",
    "extern int func0(char*);",
    
    # 3. 基础数值结构
    "extern int func0(int);",
    "extern int func0(int, int);",
    "extern double func0(double);",
    "extern float func0(float);",
]

def build_test_code(func_decl, assert_lines):
    """
    完全按照原版逻辑构建测试代码，仅对 None 做了 C 兼容
    """
    c_checks = []
    for line in assert_lines:
        # 转换布尔值
        curr = line.replace('True', '1').replace('False', '0')
        
        # 列表转换逻辑：根据内容自动决定生成 float 数组还是 char* 数组
        def list_to_c(match):
            content = match.group(1).strip()
            if not content:
                return "NULL, 0"
            
            # 如果包含引号，生成字符串指针数组
            if "'" in content or '"' in content:
                c_content = content.replace("'", '"')
                return f"(char*[]){{{c_content}}}, {len(content.split(','))}"
            # 否则生成原有的 float 数组
            return f"(float[]){{{content}}}, {len(content.split(','))}"
        
        curr = re.sub(r'\[(.*?)\]', list_to_c, curr)
        
        # 关键修正：让 C 能够理解 None
        curr = curr.replace(' == None', ' == NULL')
        
        # 转换 assert 结构
        curr = curr.replace('assert candidate', 'if (!(func0').replace(' == ', ') == ')
        c_checks.append(f"    {curr}) return 1;")

    checks_str = "\n".join(c_checks)
    
    driver_template = """#include <stdio.h>
#include <stdbool.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>

%s

int main() {
%s
    printf("PASS\\n");
    return 0;
}
"""
    return driver_template % (func_decl, checks_str)

def try_compile_run(asm_path, driver_c):
    with open("temp_tester.c", "w") as f:
        f.write(driver_c)
    
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
    if not os.path.exists(JSONL_FILE): return
    tasks = []
    with open(JSONL_FILE, 'r') as f:
        for line in f: tasks.append(json.loads(line))

    asm_files = [f for f in os.listdir(ASM_DIR) if f.endswith('.s')]
    asm_files.sort(key=lambda x: int(re.search(r'\d+', x).group()))

    passed = 0
    total_run = 0

    for asm_f in asm_files:
        prob_num = int(re.search(r'\d+', asm_f).group())
        task_idx = prob_num - 1 # 保持你的索引逻辑
        if task_idx < 0 or task_idx >= len(tasks): continue
        
        task = tasks[task_idx]
        total_run += 1
        raw_test_code = task['test']
        
        # 增强正则，确保能匹配到 None 和字符串
        assert_lines = re.findall(r'assert candidate\(.*?\)\s*==\s*.+', raw_test_code)
        asm_path = os.path.join(ASM_DIR, asm_f)
        
        print(f"Testing {asm_f} (HumanEval/{task_idx})...", end=" ", flush=True)
        
        # 1. 先尝试默认签名 (很多题目其实靠这个就能过)
        default_decl = "extern int func0();"
        success, status = try_compile_run(asm_path, build_test_code(default_decl, assert_lines))
        
        if success:
            print("✅ OK")
            passed += 1
            continue
        
        # 2. 尝试备选签名
        found = False
        for fallback_decl in FALLBACK_SIGNATURES:
            success, status = try_compile_run(asm_path, build_test_code(fallback_decl, assert_lines))
            if success:
                sig = fallback_decl.replace("extern ", "").replace(";", "")
                print(f"✅ OK ({sig})")
                passed += 1
                found = True
                break
        
        if not found:
            print("❌ FAILED" + ( " (Logic)" if status == "logic" else " (Compile)" ))

    print(f"\nFinal Score: {passed}/{total_run}")

if __name__ == "__main__":
    main()