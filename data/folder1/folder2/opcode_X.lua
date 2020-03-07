local M = {}

function M.swap_echo_return(parameter1, parameter2)
  print(("parameter1: %s, parameter2: %s"):format(parameter1, parameter2))
  local temp = parameter1
  parameter1 = parameter2
  parameter2 = temp
  return parameter1, parameter2
end

return M
