--
a = {}
a.a = a
print(a)
print(a.a)
print(a.a.a)
print(a.a.a.a)
--每个a都一样
a = 3
print(a)
--a.a.a.a = 3
--print(a.a == 3)
--a变成了数字