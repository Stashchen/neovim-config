# NeoVim config

Here is a little config for NeoVim, created with Lua.

Following features were used
- Connection with LSP server (only Pyright/Python for now) 
- Styling
- Keybindings


## Installation
1. Clone the repo to your `runtimepath`
  - Windows: `~/AppData/Local/nvim/lua`
  - Linux: `~/.config/nvim/lua`
2. Open `nvim` and run following command
```bash
:PackerSync
```
3. Install your lsp servers with `lspconfig`. Here is [the link](https://github.com/neovim/nvim-lspconfig)

## LSP Installation example
You can install Pyright to your computer with the following command. 
(You will need `Node.js`. [Installation guide](https://nodejs.org/en/download/))
```bash
npm i -g pyright
```
After that, you can configure your Pyright in `./lua/lsp.lua` file.

