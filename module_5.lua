local M = {}

M.m5_func = function (...)
    print("this is an m5 function:")
    for k, v in ipairs(arg) do
        print(k..": "..v)
    end
end

M.num = 1
M.str = "m5 string"
M.arr = {nil, "value 1 is nil!", 4, "value 3 is a number, value 2 a string and 1 is nil!"}

return M