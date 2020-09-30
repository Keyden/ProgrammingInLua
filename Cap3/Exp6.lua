--请编写一个通过高、 母线与轴线的夹角来计算正圆锥体体积的函数。
--height高,angle母线与轴线的夹角
function volume(height,angle)
    local r =height/ math.tan(angle)
    local v = 3.14*r*r*height
    return v
end
print(volume(10,30))
