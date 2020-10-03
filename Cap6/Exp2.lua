--请编写一个函数，该函数的参数为可变数量的一组值，返回值为除第一个元素之外的其他所有值。

function getArray(...)
    local retArr={}
    local num = 1
    for i, v in pairs(...) do

        if i~=1 then
            retArr[num] = v
            num = num+1
        end

    end
    return retArr
end


local resultArr = getArray({1,2,3,4,5})
for i, v in pairs(resultArr) do
    print(v)
end

