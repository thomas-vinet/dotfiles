vim.g.mapleader = " "

local keymap = vim.keymap.set

keymap("n", "<leader>nh", ":nohl<CR>", { desc = "Effacer le surlignage de la recherche" })

local function quickfix()
  vim.lsp.buf.code_action({
    filter = function(a) return a.isPreferred end,
    apply = true
  })
end

vim.keymap.set('n', '<leader>qf', quickfix, { noremap = true, silent = true, desc = "Apply quickfix" })
keymap("t", "<Esc>", "<C-\\><C-n>", { noremap = true, desc = "Quit terminal mode" })
