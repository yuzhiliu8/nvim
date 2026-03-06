-- ================================================================================================
-- TITLE : melange-nvim
-- ABOUT : A subtle, warm colorscheme for Neovim inspired by Sublime Text's Melange theme.
-- LINKS :
--   > github : https://github.com/savq/melange-nvim
-- ================================================================================================

return {
	{
		"xiyaowong/nvim-transparent",
		lazy = false,
		priority = 999,
		opts = {
			extra_groups = {
				"NvimTreeNormal",
				"NvimTreeNormalNC",
				"NvimTreeSignColumn",
				"NvimTreeEndOfBuffer",
				"NvimTreeWinSeparator",
			},
		},
	},
	{
		"EdenEast/nightfox.nvim",
		lazy = false,
		priority = 999,
		config = function()
			local palette = require("nightfox.palette").load("duskfox")

			require("nightfox").setup({
				options = {
					transparent = false,
				},
				groups = {
					duskfox = {
						Visual = { bg = palette.bg1 },
						-- @variable is same color as default text in nightfox, give it a distinct color
						["@variable"] = { fg = palette.cyan.base },
						-- @function.method and .call are commented out in nightfox's treesitter module
						["@function.method"] = { fg = palette.blue.bright },
						["@function.method.call"] = { fg = palette.blue.bright },
						-- @type.definition (class/struct names in declarations) not defined in nightfox
						["@type.definition"] = { fg = palette.yellow.base },
					},
				},
			})
			vim.cmd("colorscheme duskfox")
		end,
	},
}
