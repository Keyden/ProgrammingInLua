--使用几何区域系统的例子，绘制一个北半球（ northern hemisphere ）所能看到
--的娥眉月（ waxing crescent moon ）。
require("Cap9\\Example")

c1 = disk(0,0,1)
plot(difference(c1,translate(c1,-0.3,0)),50,50)