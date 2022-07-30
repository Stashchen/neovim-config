local keymap = vim.api.nvim_set_keymap
local normap_opts = { noremap = true, silent = true }


-- Bindings for buffer
keymap('n', 'gn', ':bn<CR>', {})
keymap('n', 'gp', ':bp<CR>', {})
keymap('n', 'gw', ':bw<CR>', {})

-- Keymaps for better split screen movement
-- (Instead of Ctrl+w [hjkl] => Ctrl+[hjkl])
keymap('n', '<c-h>', '<c-w>h', normap_opts)
keymap('n', '<c-j>', '<c-w>j', normap_opts)
keymap('n', '<c-k>', '<c-w>k', normap_opts)
keymap('n', '<c-l>', '<c-w>l', normap_opts)

-- Keymap to turnoff highlighting after vim search (key /)
keymap('n', ',<space>', ':nohlsearch<CR>', normap_opts)
