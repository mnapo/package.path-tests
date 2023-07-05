--[[
1) Create 4 files, main.lua, module_1.lua, module_2.lua and module_3.lua, and a "subdir folder"
2) main should require module_1 and module_2 (inside subdir) and print some tests
3) module_2 should require module_3 (outside subdir) and print some tests
4) create 2 more different modules, one inside subdir and the other one outside
5) require them from main and print some tests
]]

--trick to keep console opened
while true do