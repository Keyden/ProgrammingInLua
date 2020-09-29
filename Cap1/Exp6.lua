--除了使用函数 type 外， 如何检查一个值是否为 Boolean 类型？

function checkBool(value)
    return value == true or value == false
end
print(checkBool(123))--false
print(checkBool(true))--true
print(checkBool(false))--true