

require("blackburn")

--[[
Vim Commands
Note: These run at vim startup
--]]

-- Disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup()

-- Runs ColorMyPencils function from: /lua/blackburn/lazy/colors.lua
vim.cmd "lua ColorMyPencils()"

-- Sets clipboard:
vim.api.nvim_set_option("clipboard", "unnamedplus")
