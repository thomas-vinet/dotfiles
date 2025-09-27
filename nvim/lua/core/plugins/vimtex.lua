return {
  "lervag/vimtex",
  lazy = false,     -- we don't want to lazy load VimTeX
  init = function()
    vim.g.vimtex_view_method = "zathura"
    vim.g.vimtex_compiler_latexmk = { out_dir = "./build" }
    vim.g.vimtex_quickfix_open_on_warning = 0
  end,
  keys = {
    { '<localleader>vv', '<cmd>VimtexView<cr>' }
    }
}
