-- 实现标准库table.concat
--并比较标准库table.concat和自己实现的连接方法性能差异

local function SelfConcat(t)
    local result =""

    for i, v in pairs(t) do
        result =result..v
    end
    return result
end

--print(SelfConcat({"aaa","bbb","ccc"}))
local testTable = {"aaa","bbb","ccc"}
local useTime = 10000000
local time = os.time();
for i = 1, useTime do
    SelfConcat(testTable)
end
time = os.time()-time;
print("自己实现,用时: "..time.."ms")

local time = os.time();
for i = 1, useTime do
    table.concat(testTable)
end
time = os.time()-time;
print("标准库,用时: "..time.."ms")

--结论:标准库性能高于自己实现的concat方法