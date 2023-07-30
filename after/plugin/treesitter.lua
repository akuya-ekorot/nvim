require'nvim-treesitter.configs'.setup {
	-- List of parser names
	ensure_installed = {
		"vimdoc",
		"javascript",
		"typescript",
		"php",
		"c",
		"lua",
	},

	-- Install parsers synchronously
	sync_install = false,

	-- Automatically install missing parsers when entering buffer
	auto_install = true,

	highlight = {
		enable = true,

		additional_vim_regex_highlighting = false,
	},
}
