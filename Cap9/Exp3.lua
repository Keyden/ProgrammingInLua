--练习 5.4要求我们编写一个以多项式（使用表表示）和值 x 为参数、返回结果
--为对应多项式值的函数。 请编写该函数的柯里化 （ curried） 版本，该版本的函数应该以一
--个多项式为参数并返回另一个函数（当这个函数的人参是值 x 时返回对应多项式的值）。 考
--虑如下的示例：
local function newpoly(a)
    return function(x)
        local result=0;
        local num = 0
        for i, v in pairs(a) do

            result = result+v*(x^num)
            num = num+1
        end
        return result
    end
end
f = newpoly({3,0,1})
print(f(0))
print(f(5))
print(f(10))