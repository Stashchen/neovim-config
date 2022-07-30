-- Basic configurations for NeoVim


-- Encoding
vim.opt.encoding = "utf-8"

-- Tabs
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 2

-- Colorschema
vim.o.background = "dark" 
vim.cmd([[colorscheme tokyonight]])

-- Add number and column
vim.opt.relativenumber = true
vim.opt.colorcolumn = "79"

-- Swapfiles
vim.opt.swapfile = false
