local util = require "formatter.util"

function PrettierFunc()
	return {
		exe = "prettier",
		args = {
			"--stdin-filepath",
			util.escape_path(util.get_current_buffer_file_path()),
			"--parser",
			"typescript",
		},
		stdin = true,
		try_node_modules = true,
	}
end

require("formatter").setup {
	filetype = {
		javascript = {
			require("formatter.filetypes.javascript").prettier,
		},
		typescript = {
			require("formatter.filetypes.javascript").prettier,
		},
		typescriptreact = {
			require("formatter.filetypes.javascript").prettier,
		},
		javascriptreact = {
			require("formatter.filetypes.javascript").prettier,
		},
	},
}


