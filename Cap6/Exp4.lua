--请编写一个函数，该函数用于打乱（ shuffle ）一个指定的数组。 请保证所有的排列都是等概率的。

local function shuffle(array)
    math.randomseed(os.time())
    for i = #array,2,-1 do
        local j = math.random(1,i)
        if i ~= j then
            local temp = array[i]
            array[i] = array[j]
            array[j] = temp
        end
    end
end

local a = {1,2,3,4,5,6,7,8}
shuffle(a)
for i = 1, #a do
    print(a[i])
end