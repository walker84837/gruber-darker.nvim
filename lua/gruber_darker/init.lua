local M = {}

-- Load and apply highlights
function M.setup()
	require('gruber_darker.highlights').apply()
end

return M
