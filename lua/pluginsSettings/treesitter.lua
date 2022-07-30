local configs = require("nvim-treesitter.configs")

local langsToBeInstalled = {
    "python", "javascript", "typescript", "css", "html", "json", "bash",
    "cmake", "markdown", "sql", "yaml", "vim", "lua"
}

configs.setup {
    ensure_installed = langsToBeInstalled, 
    
    auto_install = true,

    highlight = { enable = true },

    indent = { enable = true }
}
