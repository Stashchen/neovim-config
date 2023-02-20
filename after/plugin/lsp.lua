local lsp = require('lsp-zero')

lsp.preset({
    name = 'minimal',
    set_lsp_keymaps = true,
    manage_nvim_cmp = true,
    suggest_lsp_servers = true
})

lsp.nvim_workspace()

local cmp = require('cmp')

lsp.setup_nvim_cmp({
    mapping = cmp.mapping.preset.insert({
        ['<Tab>'] = cmp.mapping.confirm(),
        ['<CR>'] = vim.NIL
    })
})

lsp.setup()

vim.diagnostic.config({
    virtual_text = true
})
