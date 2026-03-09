import json
import ast

def extract_from_code(test_code):
    """解析 test 字段中的 assert 语句"""
    try:
        tree = ast.parse(test_code)
        cases = []
        for node in ast.walk(tree):
            if isinstance(node, ast.Assert) and isinstance(node.test, ast.Compare):
                comparison = node.test
                # 提取函数调用的参数 (Input)
                if isinstance(comparison.left, ast.Call):
                    args = [ast.literal_eval(arg) for arg in comparison.left.args]
                    # 提取对比的预期值 (Output)
                    expected = ast.literal_eval(comparison.comparators[0])
                    cases.append({"input": args, "output": expected})
        return cases
    except Exception as e:
        print(f"解析出错: {e}")
        return []

def process_jsonl(input_file, output_file):
    with open(input_file, 'r', encoding='utf-8') as f_in, \
         open(output_file, 'w', encoding='utf-8') as f_out:
        
        for line in f_in:
            if not line.strip():
                continue
            
            # 加载原始 JSON 行
            data = json.loads(line)
            
            # 获取并处理 test 字段
            if 'test' in data:
                simplified_tests = extract_from_code(data['test'])
                # 将原来的 test 字段替换为简化后的列表
                data['test'] = simplified_tests
            
            # 写入新文件
            f_out.write(json.dumps(data, ensure_ascii=False) + '\n')

# 执行转换
process_jsonl('output.jsonl', 'simplified_output.jsonl')
print("转换完成！结果已保存至 simplified_output.jsonl")