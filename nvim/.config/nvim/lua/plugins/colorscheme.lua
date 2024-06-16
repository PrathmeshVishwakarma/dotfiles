return {
	{
		"uloco/bluloco.nvim",
		lazy = true,
		config = function()
			vim.cmd("colorscheme bluloco")
		end,
	},
	{
		"AlexvZyl/nordic.nvim",
		lazy = true,
		config = function()
			vim.cmd("colorscheme nordic")
		end,
	},
	{
		"sainnhe/sonokai",
		lazy = true,
		config = function()
			vim.cmd("colorscheme sonokai")
		end,
	},
	{
		"navarasu/onedark.nvim",
		lazy = true,
		config = function()
			vim.cmd("colorscheme onedark")
		end,
	},
	{
		"sainnhe/gruvbox-material",
		lazy = true,
		config = function()
			vim.cmd("colorscheme gruvbox-material")
		end,
	},
	{
		"catppuccin/nvim",
		lazy = true,
		config = function()
			vim.cmd("colorscheme catppuccin")
		end,
	},
	{
		"sainnhe/everforest",
		lazy = true,
		config = function()
			vim.cmd("colorscheme everforest")
		end,
	},
	{
		"dracula/vim",
		lazy = true,
		config = function()
			vim.cmd("colorscheme dracula")
		end,
	},
	{
		"morhetz/gruvbox",
		lazy = false,
		config = function()
			vim.cmd("colorscheme gruvbox")
		end,
	},
}
