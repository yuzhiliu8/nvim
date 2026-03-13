-- ================================================================================================
-- TITLE : toggleterm.nvim
-- ABOUT : easy toggleable terminal for neovim
-- ================================================================================================

return {
	"akinsho/toggleterm.nvim",
	version = "*",
	config = function()
		require("toggleterm").setup({
			size = 20,
			open_mapping = [[<leader>t]],
			insert_mappings = false, -- don't trigger in insert mode while typing
			direction = "horizontal",
			start_in_insert = true,
		})
	end,
}
