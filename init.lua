-- Entrypoint to the config
-- It just loads the plugins that we will create
require('plugins')
require('lsp')

require('baseConfig')
require('baseKeybindings')

require('pluginsSettings.treesitter')
require('pluginsSettings.nerdTree')
require('pluginsSettings.tagbar')
