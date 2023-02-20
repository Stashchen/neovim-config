local comment = require('nvim_comment')

comment.setup()


vim.keymap.set("n", "<leader>k", vim.cmd.CommentToggle)
vim.keymap.set("v", "<leader>k", ":'<,'>CommentToggle<CR>gv=gv")

