vim.g.mapleader = " "

local keymap = vim.keymap.set

keymap("n", "<leader>nh", ":nohl<CR>", { desc = "Effacer le surlignage de la recherche" })
keymap("t", "<Esc>", "<C-\\><C-n>", { noremap = true, desc = "Quit terminal mode" })
