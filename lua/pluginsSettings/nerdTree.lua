local keymap = vim.api.nvim_set_keymap
local normap_opts = { noremap = true, silent = true }

-- Ctrl+t --> Toggle Tree
keymap('n', '<c-t>', ':NERDTreeToggle<CR>', normap_opts)
