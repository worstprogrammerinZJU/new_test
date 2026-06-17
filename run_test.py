"""
==============================================================================
脚本名称: ARM64 Assembly macOS Local Test (Python 版本)
使用方法: 在终端项目目录下执行 `python3 run_local_test.py`
==============================================================================
"""

import os
import sys
import subprocess

def main():
    print("=== 开始本地 ARM64 汇编测试 ===")

    # 1. 自动将工作目录切换到当前脚本所在的目录
    script_dir = os.path.dirname(os.path.abspath(__file__))
    os.chdir(script_dir)
    print(f"ℹ️ 当前工作目录已锁定: {script_dir}")

    # 2. 检查生成的汇编文件夹是否存在
    target_folder = "generated_asm"
    if not os.path.isdir(target_folder):
        print(f"❌ 错误: 未能在当前目录下找到文件夹 '{target_folder}'！")
        sys.exit(1)
    
    # 3. 检查 eval_asm.py 是否存在
    eval_script = "eval_asm.py"
    if not os.path.isfile(eval_script):
        print(f"❌ 错误: 未能在当前目录下找到主评估脚本 '{eval_script}'！")
        sys.exit(1)

    # 4. 执行评估逻辑 (使用当前运行该脚本的同一个 Python 解释器)
    current_python = sys.executable
    print(f"🚀 正在使用解释器运行 {eval_script}...")
    
    try:
        # 实时将 eval_asm.py 的标准输出和错误打印到终端上
        result = subprocess.run([current_python, eval_script], check=True)
        
        if result.returncode == 0:
            print("\n✅ 测试顺利完成！")
            
    except subprocess.CalledProcessError as e:
        print(f"\n❌ 测试运行失败: '{eval_script}' 在执行时抛出了错误。")
        sys.exit(e.returncode)
    except Exception as e:
        print(f"\n❌ 启动测试时发生未知错误: {e}")
        sys.exit(1)

if __name__ == "__main__":
    main()