--请问如何在 Lua 程序中以字符串的方式使用如下的 XML 片段：
--[[
<! [CDATA[
Hello world
] ]>
]]--
--请给出至少两种实现方式。

s = "<! [CDATA[Hello world]]>"
print(s)