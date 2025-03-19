--[[
--- # LuaLine Plugin settings.
-- @return Custom settings
--]]

return {
    -- Defines Lualine dependencies
	"nvim-lualine/lualine.nvim",
	dependencies = {
		"nvim-tree/nvim-web-devicons"
	},
    -- Defines Plugin Config
	config = function()
        -- Defines Lualine plugin options
		require('lualine').setup {
			options = {
                -- Defines theme to be used
				theme = 'palenight'
			},
		}
	end
}
