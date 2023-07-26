require "module_3.lua" --wrong! change package.path
local M = {}

M.sum = function (a, b)
    return a + b
end

M.num = 9
M.str = "sup"
M.arr = {4, ["word"] = "car"}
return M