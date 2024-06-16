local opts = {
	ensure_installed = { "lua_ls", "rust_analyzer", "pyright" },
	automatic_installation = true,
}

return {
	"williamboman/mason-lspconfig.nvim",
	event = "BufReadPre",
	opts = opts,
	dependencies = {
		"neovim/nvim-lspconfig",
		"williamboman/mason.nvim",
	},
}
