-- Build: 43840b10bb2e9c0cc72cc69bf63281b4
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
