local M = {}

M.handle_errors = function (func_try)
    if func_try() then
        return "OK"
    else
        return error("dam$, not working")
    end
    return "wut"
end

M.num = 7
M.str = "i'm a string!"
M.arr = {"i", "'", "m", "an", "array", ",", "kid"}

return M