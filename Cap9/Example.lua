--指定圆心，半径，创建圆盘
function disk(cx,cy,r)
    return function (x,y)
        return (x-cx)^2 + (y-cy)^2 <= r^2
    end
end

--创建一个指定边界的轴对称矩形
function rect(left,right,bottom,up)
    return function(x,y)
        return left<=x and x<=right and bottom<=y and y<=up
    end
end

--任何区域的补集
function complement(r)
    return function(x,y)
        return not r(x,y)
    end
end

--并集
function union(r1,r2)
    return function(x,y)
        return r1(x,y) or r2(x,y)
    end
end

--交集
function intersection(r1,r2)
    return function(x,y)
        return r1(x,y) and r2(x,y)
    end
end

--差集
function difference(r1,r2)
    return function(x,y)
        return r1(x,y) and not r2(x,y)
    end
end
--按照指定的增量平移指定的区域
function translate(r,dx,dy)
    return function(x,y)
        return r(x-dx,y-dy)
    end
end

--绘制区域
function plot(r,M,N)
    io.write("P1\n",M," ",N,"\n")
    for i = 1, N do
        local y = (N-i*2)/N
        for j = 1, M do
            local x = (j*2 - M)/M
            io.write(r(x,y) and "1" or "0")
        end
        io.write("\n")
    end
end