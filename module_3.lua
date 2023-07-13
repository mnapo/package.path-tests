local M = {}

M.func = function M.print_arr(arr)
    for i = 1, #arr do
        print(arr[i])
    end
end

M.num = 10
M.str = "this is a string from module_3"
M.arr = {}

return M