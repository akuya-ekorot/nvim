local M = {}

local defaults = require "formatter.defaults"
local util = require "formatter.util"

function M.luaformatter()
	return {
		exe "luaformatter",
	}
end

return M
