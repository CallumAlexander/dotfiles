-- [[ init.lua ]]

-- LEADER
-- These keybindings need to be definied before the first / 
-- is called; otherwise, it will default to "\"
vim.g.mapleader = ","
vim.g.localleader = "\\"

-- IMPORTS
-- require('vars')     -- Variables
-- require('opts')     -- Options
-- require('keys')     -- Keymaps
-- require('plug')     -- Plugins

vim.cmd("call plug#begin()")
Plug 'olimorris/onedarkpro.nvim'
vim.cmd('call plug#end()')


vim.cmd("set number")

