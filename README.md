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

## Useful Keybindings
Default vim hotkeys stay the same 

Autocompletion
- `Ctrl + Space` - open autocompletion frame
- `Ctrl + n` - move autocompletion cursor one line bottom
- `Ctrl + p` - move autocompletion cursor one line top
- `Enter` - use selected autocompletion

Search
- `, + Space` - remove highlighting after successful search

Tree
- `Ctrl + t` - toggle (open/close) dir tree

Buffer
- `g + n` - open next buffer frame
- `g + p` - open previous buffer frame
- `g + w` - close current buffer frame

Split Screens
- `Ctrl + h` - go to right screen
- `Ctrl + j` - go to bottom screen
- `Ctrl + k` - go to top screen
- `Ctrl + l` - go to left screen

