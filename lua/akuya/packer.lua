vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	-- Vim be good
	use 'ThePrimeagen/vim-be-good'

	-- Telescope
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.1',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

	-- Formatter
	use 'mhartington/formatter.nvim'

	-- Github Copilot
	use ('github/copilot.vim')

	-- Theme
	use {
		'Mofiqul/dracula.nvim',
		as = 'dracula',
		config = function()
			vim.cmd('colorscheme dracula')
		end
	}

	-- Treesitter
	use ('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })
	use ('nvim-treesitter/playground')
	use ('theprimeagen/harpoon')

	-- lsp zero
	use {
		'VonHeikemen/lsp-zero.nvim',
		branch = 'v2.x',
		requires = {
			-- LSP Support
			{'neovim/nvim-lspconfig'},             -- Required
			{                                      -- Optional
				'williamboman/mason.nvim',
				run = function()
					pcall(vim.cmd, 'MasonUpdate')
				end,
			},
			{'williamboman/mason-lspconfig.nvim'}, -- Optional

			-- Autocompletion
			{'hrsh7th/nvim-cmp'},     -- Required
			{'hrsh7th/cmp-nvim-lsp'}, -- Required
			{'L3MON4D3/LuaSnip'},     -- Required
		}
	}
end)
