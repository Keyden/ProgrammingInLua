--假设要创建一个以转义序列为值、以转义序列对应字符串为键的表（参见4.1节）
--请问应该如何编写构造器？
t = {
    ["newline"] = "\n",
    ["alarm"] = "\a",
    ["backspace"] = "\b"
}
print("Line"..t.newline.."Line")
print("alarm"..t.alarm)