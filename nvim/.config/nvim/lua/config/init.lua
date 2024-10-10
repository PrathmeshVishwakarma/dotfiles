-- Configuration file

-- set leader key
vim.g.mapleader = " "

-- save
vim.keymap.set("n", "<leader>ww", ":w<CR>")
vim.keymap.set("n", "<leader>qq", ":q<cr>")
vim.keymap.set("n", "<leader>wq", ":wq<CR>")

-- togglers
vim.keymap.set("n", "<leader>mm", "<cmd>NvimTreeToggle<CR>")
vim.keymap.set("n", "<leader>t", "<cmd>TransparentToggle<CR>")

-- disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- scroll down command
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- search
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- pasting remap
vim.keymap.set("x", "p", '"_dP')

-- deleting keymap
vim.keymap.set({ "n", "v" }, "<C-x>", "x")
vim.keymap.set({ "n", "v" }, "x", '"_x')
vim.keymap.set({ "n", "v" }, "<delete>", '"_x')

-- moving windows
-- vim.keymap.set("n", "<C-h>", "<C-w>h")
-- vim.keymap.set("n", "<C-j>", "<C-w>j")
-- vim.keymap.set("n", "<C-k>", "<C-w>k")
-- vim.keymap.set("n", "<C-l>", "<C-w>l")

-- splitting window
vim.keymap.set("n", "<leader>sv", ":vsplit<CR>")
vim.keymap.set("n", "<leader>sh", ":split<CR>")
vim.keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

-- indentation
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "H", "<gv")
vim.keymap.set("v", "L", ">gv")

-- comment
vim.api.nvim_set_keymap("n", "<C-c>", "gcc", { noremap = false })
vim.api.nvim_set_keymap("v", "<C-c>", "gcc", { noremap = false })
