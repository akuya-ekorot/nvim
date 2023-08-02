local M = {}

local defaults = require "formatter.defaults"
local util = require "formatter.util"

M.php_cs_fixer = util.copyf(defaults.php_cs_fixer)

return M
