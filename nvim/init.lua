-- [[ init.lua ]]

-- LEADER
-- These keybindings need to be definied before the first / 
-- is called; otherwise, it will default to "\"
vim.g.mapleader = ","
vim.g.localleader = "\\"

-- Set line numbers
vim.opt.number = true

-- Configure mouse usage
vim.opt.mouse = 'a'

-- Ignore case spelling and differences in config file
vim.opt.ignorecase = true

-- Makes our search ignore uppercase letters unless the search term has an uppercase letter.
vim.opt.smartcase = true

-- Highlights the results of the previous search. It can get annoying really fast, this is how we disable it.
vim.opt.hlsearch = false

-- Makes the text of long lines always visible. Long lines are those that exceed the width of the screen.
vim.opt.wrap = true

-- Preserve the indentation of a virtual line. These "virtual lines" are the ones only visible when wrap is enabled.
vim.opt.breakindent = true

-- The amount of space on screen a Tab character can occupy. The default value is 8. I think 2 is fine.
vim.opt.tabstop = 2


-- IMPORTS
-- require('vars')     -- Variables
-- require('opts')     -- Options
-- require('keys')     -- Keymaps
-- require('plug')     -- Plugins

vim.cmd("call plug#begin()")
-- Plug 'olimorris/onedarkpro.nvim'
vim.cmd('call plug#end()')


vim.cmd("set number")

