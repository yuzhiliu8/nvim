-- ================================================================================================
-- TITLE : markview.nvim
-- LINKS :
--   > github : https://github.com/OXY2DEV/markview.nvim
-- ABOUT : inline markdown preview renderer for neovim
-- ================================================================================================

return {
	"OXY2DEV/markview.nvim",
	lazy = false,
	ft = { "markdown" },

	config = function()
		require("markview").setup({
			preview = {
				enable = true,
			},
		})
	end,
}
