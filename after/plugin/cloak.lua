require("cloak").setup({
	enabled = true,
	cloack_character = "*",

	highlight_group = "Comment",
	patterns = {
		{
			file_pattern = {
				".env*",
				"wrangler.toml",
				".dev.vars",
			},

			cloack_pattern = "=.+"
		}
	}
})
