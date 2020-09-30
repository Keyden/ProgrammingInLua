-- 在 Lua 语言中，我们可以使用由系数组成的列表 ｛a0， a1, ..., an ｝ 来表达多项式
--a(n)x^n+a(n-1)x^(n-1)+...+a1x^1+a0x^0
--请编写一个函数，该函数以多项式（使用表表示）和值 x 为参数，返回结果为对应多项式的值。
function ff(a,x)
    local result=0;
    local num = 0
    for i, v in pairs(a) do

        result = result+v*(x^num)
        num = num+1
    end
    return result
end
print(ff({1,2,3},2))
