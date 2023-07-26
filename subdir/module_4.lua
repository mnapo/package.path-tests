local M = {}

M.m4_func = function (...)
    return "cutie function am I"
end

M.num = 2
M.str = "m4 string"
M.arr = {"null", "value 1 is nil!", 4, "value 3 is a number, value 2 a string and 1 is null!"}

return M