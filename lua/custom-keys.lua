-- fetch keymap
local map = vim.api.nvim_set_keymap

-- update leader key to ,
vim.g.mapleader = ","

-- map the key n to run the command :NvimTreeToggle
map('n', 'n', [[:NvimTreeToggle<CR>]], {})
