--请编写一个函数，使之实现在某个字符串的指定位置插入另一个字符串 ：
--insert("hello world",1,"start: ") start hello world

function insert(s,index,add)
    local front = string.sub(s,1,index-1)
    local back = string.sub(s,index,-1)
    return front..add..back
end

print(insert("hello world",1,"start: "))
print(insert("hello world",7,"small "))

