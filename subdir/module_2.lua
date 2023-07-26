local M3 = require "./module_3"
local M = {}

M.sum = function (a, b)
    return a + b
end

M.lets_get_an_error = function (something)
    return M3.handle_errors(something)
end

M.num = 9
M.str = "sup"
M.arr = {4, ["word"] = "car"}

return M