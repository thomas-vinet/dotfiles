local o = vim.opt

o.number = true
o.relativenumber = true
o.title = true

o.tabstop = 2
o.shiftwidth = 2
o.expandtab = true
o.autoindent = true

o.ignorecase = true
o.smartcase = true
o.hlsearch = true

o.cursorline = true

o.termguicolors = true
o.signcolumn = "yes"

o.backspace = "indent,eol,start"
o.clipboard = "unnamedplus"

o.swapfile = false
o.undofile = true

o.iskeyword:append("-")

o.list = true
o.listchars:append({ nbsp = "␣", trail = "•", precedes = "«", extends = "»", tab = "> " })

