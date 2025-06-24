local map = vim.keymap.set
local opts = { noremap = true, silent = true }

map("n", "<leader>e", ":Neotree toggle<CR>", opts)
