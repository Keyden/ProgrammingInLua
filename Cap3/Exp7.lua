--利用函数 math.random 编写一个生成遵循正态分布（高斯分布）的伪随机数 发生器
print(math.randomseed(os.time()))
print(math.random())
print(math.random())
print(math.random())
print(math.random())