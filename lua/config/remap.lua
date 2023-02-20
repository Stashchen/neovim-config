-- go back to file hierarchy
--
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move highlighted lines
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Keep cursor the same place while J
vim.keymap.set("n", "J", "mzJ`z")


