--请编写一个函数，该函数的参数为一个数组，打印出该数组的所有元素。
function printEle(arr)
    for i, v in pairs(arr) do
        print(v)
    end
end

printEle({"a",1,true,nil,3,"456"})