--增加一个函数来实现将指定的区域旋转指定的角度。
require("Cap9/Example")
function rotate(r,angle)
    return function (x,y)
        local rad = math.rad(angle)
        return r(x*math.cos(rad)-y*math.sin(rad),y*math.cos(rad)+x*math.sin(rad))
    end
end
local square = rect(-1,1,-1,1)
plot( difference( square,rotate(square,45) ),100,100)