vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- buffers
vim.keymap.set("n", "<S-n>h", ":bp<cr>") -- pervious buffer
vim.keymap.set("n", "<S-n>l", ":bn<cr>") -- next buffer
vim.keymap.set("n", "<leader>bd", ":bd<cr>") -- delete buffer

-- yank to clipboard
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])

-- few settings
vim.opt.nu = true -- enable line numbers
vim.opt.relativenumber = true -- relative line numbers
