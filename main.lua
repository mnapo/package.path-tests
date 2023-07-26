--[[
1) Create 4 files, main.lua, module_1.lua, module_2.lua and module_3.lua, and a "subdir folder"
2) main should require module_1 and module_2 (inside subdir) and print some tests
3) module_2 should require module_3 (outside subdir) and print some tests
4) create 2 more different modules, one inside subdir and the other one outside
5) require them from main and print some tests
6) create 2 modules with the same name, one inside subdir and one outside it. Try to require them simultaneously (if possible)
7) check _LOADED and LUA_PATH globals content. Also print LUA_PATH environment variable and look at their differences
]]

package.path = package.path..";./?.lua"
local M1 = require "subdir/module_1"
local M2 = require "subdir/module_2"
local M4 = require "subdir/module_4"
local M5 = require "module_5"
local M6 = require "module_6"
local M6_bis = require "subdir/module_6"

M1.say("testing")
print(M2.sum(M1.num, M2.num))
M1.say(M2.arr["word"])
for i = 1, #M1.arr do
    M1.say(M1.arr[i])
end
M1.say(M2.arr[1])

local test_func = function (some_string)
    return false
end

--M2.lets_get_an_error(test_func)

print(M4.arr[4])
M5.m5_func("this", "was", "ei", "t e s t")

print(M6_bis.overriden_or_not())
M1.say(M6.str)

--trick to keep console opened
while true do end