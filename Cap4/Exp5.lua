--请编写一个函数，该函数用于移除指定字符串中的一部分，移除的部分使用起始位置和长度指定：
--remove("hello world",7,4) hello d

function remove(s, bgn, len)

    local front = string.sub(s,1,bgn-1)
    local back = string.sub(s,bgn+len,-1)
    return front..back
end

print(remove("hello world",7,4))