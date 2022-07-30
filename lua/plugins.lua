vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    -- NerdTree
    use 'preservim/nerdtree'

    -- TagBar
    use 'preservim/tagbar'

    -- Pretty GUI
    use 'vim-airline/vim-airline'
    use 'ryanoasis/vim-devicons'
    
    -- Colorschemes
    use 'ellisonleao/gruvbox.nvim'
    use 'folke/tokyonight.nvim'
    
    -- LSP
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'saadparwaiz1/cmp_luasnip'
    use 'L3MON4D3/LuaSnip'

    -- Treesitter (highlighting)
    use 'nvim-treesitter/nvim-treesitter'
end)


