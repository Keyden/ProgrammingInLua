--考虑如下的表达式：
--(x and y and (not z)) or（（ not y) and x)
--其中的括号是否是必需的？你是否推荐在这个表达式中使用括号？
x = true
y = true
z = false
print((x and y and (not z)) or(( not y) and x))
print( x and y and not z or not y and x)
--不是必须的,推荐使用括号,看起来清晰