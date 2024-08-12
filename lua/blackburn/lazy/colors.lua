function ColorMyPencils(color)
	color = color or "tokyonight-night"
	vim.cmd.colorscheme(color)
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

return {
	{
  		"folke/tokyonight.nvim",
  		lazy = false,
 		priority = 1000,
 		opts = {},
  		config = function()
	  		ColorMyPencils()
		end
	},
	{
		"folke/tokyonight.nvim",
		config = function()
			require("tokyonight").setup({
				style = "night",
				transparent = true,
				terminal_colors = true,
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
