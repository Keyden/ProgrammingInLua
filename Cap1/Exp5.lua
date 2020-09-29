
--表达式 type(nil) ==nil 的值是什么？你可以直接在 Lua 中运行来得到答案，
--但是你能够解释原因吗？
print(type(nil)) --"nil"字符串
print(nil)              --nil
print(type(nil)==nil) --false
--type函数将 nil 转为了 "nil" 字符串