--请编写一个函数，该函数用于测试指定的表是否为有效的序列。

function check(t)
    local len = #t
    local cnt = 0;
    for i, v in pairs(t) do
        cnt=cnt+1
    end
    return cnt == len
end
print(check({1,2,3,4,5,6}))
print(check({1,2,nil,3,4,5}))