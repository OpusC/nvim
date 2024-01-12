vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
local map = vim.api.nvim_set_keymap

map("n", "<leader>1", "1gt", { noremap = true, silent = false })
map("n", "<leader>2", "2gt", { noremap = true, silent = false })
map("n", "<leader>3", "3gt", { noremap = true, silent = false })
map("n", "<leader>4", "4gt", { noremap = true, silent = false })
map("n", "<leader>5", "5gt", { noremap = true, silent = false })
map("n", "<leader>6", "6gt", { noremap = true, silent = false })
map("n", "<leader>7", "7gt", { noremap = true, silent = false })
map("n", "<leader>8", "8gt", { noremap = true, silent = false })
map("n", "<leader>9", "9gt", { noremap = true, silent = false })
map("n", "<leader>0", "0gt", { noremap = true, silent = false })
