vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- set split vertical to <leader>wv
vim.keymap.set("n", "<leader>wv", vim.cmd.vsp)
-- set split horizontal to <leader>wh
vim.keymap.set("n", "<leader>wc", vim.cmd.sp)
-- move between splits <leader>whjkl
vim.keymap.set("n", "<leader>wh", "<C-w>h")
vim.keymap.set("n", "<leader>wj", "<C-w>j")
vim.keymap.set("n", "<leader>wk", "<C-w>k")
vim.keymap.set("n", "<leader>wl", "<C-w>l")

