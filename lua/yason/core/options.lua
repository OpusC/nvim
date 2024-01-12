local opt = vim.opt
-- line numbers
opt.relativenumber = true
opt.number = true

-- tabs and indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false -- disable line wrapping

-- search settings
opt.ignorecase = true
opt.smartcase = true -- assume that if using mixed case in the search, you want case-sensitive search

-- cursor line
opt.cursorline = true -- highlight the current cursor line

opt.scrolloff = 5

-- appearance
opt.signcolumn = "yes" -- show sign column so that the text doesn't shift

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as the default register

-- scrolloff
-- opt.scrolloff = 10
