--请编写一个函数，该函数将指定列表的所有元素插入到另一个列表的指定 位置。
local function insertToDest(tSource,tDes,pos)

    for i, v in pairs(tSource) do

        table.insert(tDes,pos,v)
        pos = pos+1
    end
end

source = {"a","b"}
dest = {"1","2","3","4"}
insertToDest(source,dest,2)
for i, v in pairs(dest) do
    print(v)
end