local opt = vim.opt

-- line numbers
opt.relativenumber = true
opt.number = true

-- tab & indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- line wraping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- cursor line
opt.cursorline = true

-- appearance
opt.termguicolors = true
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start" -- ??

-- clipboard
opt.clipboard:append("unnamedplus") -- using system clipboard

-- split windows
opt.splitright = true
opt.splitbelow = true

-- '-' behavior
opt.iskeyword:append("-") -- '-' is part of word
