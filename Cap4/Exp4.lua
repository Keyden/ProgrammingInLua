---- 第四题 UTF-8 字符串重写：

function insert(s,index,add)

    local front = string.sub(s,1,index-1)
    local back = string.sub(s,index,-1)
    return front..add..back
end

print(insert("hello world",1,"start: "))
print(insert("hello world",7,"small "))