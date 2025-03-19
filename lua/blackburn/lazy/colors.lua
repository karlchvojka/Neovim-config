--[[ 
--- ColorScheme settings and definitions.
-- @return Tokyonight custom settings
--]]

--- ColorMyPencils
-- Defines the ColorScheme to be used
-- @param color The name of the color scheme 
function ColorMyPencils(color)
    -- Defines color variable as the passed in param
    -- Uses "tokyonight-night" as default
	color = color or "tokyonight-night"

    -- Sets the colorScheme as the color variable
	vim.cmd.colorscheme(color)

    -- Removes background of Normal, and NormalFloat highlight group
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

--- Returns custom settings for Tokyonight ColorScheme using Lazy
return {
    --- Install's Tokyonight with Lazy
    -- config calls ColorMyPencils after plugin is loaded.
	{
  		"folke/tokyonight.nvim",
  		lazy = false, -- Should this be lazy-loaded?
 		priority = 1000, -- Load ColorScheme before all others
 		opts = {},
  		config = function()
	  		ColorMyPencils()
		end
	},
    --- Custom settings are defined here
	{
		"folke/tokyonight.nvim",
		config = function()
			require("tokyonight").setup({
				style = "night", -- Sets style as 'night'
				transparent = true, -- Disables background color
				terminal_colors = true, -- Use ColorScheme in `:terminal` in Neovim.
				-- Style settings for syntax groups.
                styles = {
					commnets = { italic = false },
					keywords = { italic = false },
					sidebars = "dark",
					floats = "dark",
				},
			})
		end
	}
}
