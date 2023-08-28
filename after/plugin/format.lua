local filetypes = require("formatter.filetypes")
local defaults = require("formatter.defaults")

require("formatter").setup {
	filetype = {
		javascript = { require("formatter.filetypes.javascript").prettier },
		javascriptreact = { require("formatter.filetypes.javascriptreact").prettier },
		typescript = { require("formatter.filetypes.typescript").prettier },
		typescriptreact = { require("formatter.filetypes.typescriptreact").prettier },
		php = { require("formatter.filetypes.php").php },
		sql = { require("formatter.filetypes.sql").pgformat },
		vue = { require("formatter.filetypes.vue").prettier },
	}
}
