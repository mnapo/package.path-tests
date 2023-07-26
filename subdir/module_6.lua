local M = {}

M.overriden_or_not = function (...)
    return "shall be overriden or not??"
end

M.num = 3
M.str = "m6 this is a string"
M.arr = {["array"] = 1, ["or"] = 2, ["table"] = 3}

return M