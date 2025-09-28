--[[

Important info from the Kickstart init.lua:

  Lua Guide:
    - https://learnxinyminutes.com/docs/lua
    
    Help has a lua guide as well:
      - `:help lua-guide`
      - HTML version: https://neovim.io/doc/user/lua-guide.html
  
  Kickstart Guide:
    - Run and read `:Tutor` (Neovim basics)
    - Run and read `:help`
    - To search the help docs run `<space>sh` to [s]earch the [h]elp documentation
    - If any errors happen, run `checkhealth` for more info

--]]

-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set to true if you have Nerd Font nstalled and selected in the terminal
vim.g.have_nerd_font = false

-- File Imports:

-- [[ Setting options ]]
require 'options'

-- [[ Basic keymaps ]]
require 'keymaps'

-- [[ Install `lazy.nvim` plugin manager ]]
require 'lazy-bootstrap

-- [[ Configure and install plugins ]]
require 'lazy-plugins'

-- The line below this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
