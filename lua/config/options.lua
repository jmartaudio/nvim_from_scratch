vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.g.have_nerd_font = true
vim.o.number = true
vim.o.relativenumber = true
vim.o.showmode = false

-- sync clipboard
vim.schedule(function()
    vim.o.clipboard = 'unnamedplus'
end)

vim.o.breakindent = true
vim.o.undofile = true

-- tabs and indent defaults
vim.o.expandtab = true
vim.o.shiftwidth = 4
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.smarttab = true
vim.o.smartindent = true
vim.o.autoindent = true
vim.o.breakindent = true

--mouse mode
vim.o.mouse = a

-- don't show mode
vim.o.showmode = false

-- ignore search case
vim.o.ignorecase = true
vim.o.smartcase = true

-- show lsp errors
vim.o.signcolumn = "yes"

-- split prefs
vim.o.splitright = true
vim.o.splitbelow = true

-- char display for space/tabs
vim.o.list = true
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

-- scroll
vim.o.scrolloff = 10

vim.o.cursorline = true

-- preview live subs
vim.o.inccommand = 'split'

-- keep me from breaking things
vim.o.confirm = true
