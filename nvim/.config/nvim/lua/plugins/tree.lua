return {
	{ "nvim-tree/nvim-web-devicons", lazy = false },
	{
		"nvim-tree/nvim-tree.lua",
		lazy = false,
		config = {
			sort = {
				sorter = "case_sensitive",
			},
			view = {
				width = 30,
			},
			renderer = {
				group_empty = true,
			},
			filters = {
				dotfiles = false,
			},
		},
	},
}

-- return {
-- 	"nvim-neo-tree/neo-tree.nvim",
-- 	branch = "v3.x",
-- 	dependencies = {
-- 		"nvim-lua/plenary.nvim",
-- 		"nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
-- 		"MunifTanjim/nui.nvim",
-- 		-- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
-- 	},
-- 	config = function()
-- 		vim.api.nvim_create_autocmd("VimEnter", {
-- 			command = " Neotree toggle",
-- 		})
-- 		vim.keymap.set("n", "<leader>m", "<cmd>Neotree toggle<CR>")
-- 	end,
-- }
