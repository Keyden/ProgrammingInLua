--运行阶乘的示例并观察， 如果输入负数，程序会出现什么问题？试着修改代 码来解决问题。
--function fact(n)
--    if n==0 then
--        return 1
--    else
--        return n*fact(n-1)
--    end
--end
--print("enter a number:")
--a = io.read("*n")--读取一个数字
--print(fact(a))

--修改如下
function fact(n)
    if n==0 then
        return 1
    elseif n>0 then
        return n*fact(n-1)
    elseif n<0 then
        return n*fact(n+1)
    end
end
print("enter a number:")
a = io.read("*n")--读取一个数字
print(fact(a))