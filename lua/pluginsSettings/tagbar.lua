local keymap = vim.api.nvim_set_keymap
local normap_opts = { noremap = true, silent = true }

keymap('n', '.<space>', ':TagbarToggle<CR>', normap_opts)
