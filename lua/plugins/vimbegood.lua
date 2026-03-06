-- ================================================================================================
-- TITLE : VimBeGood
-- LINKS :
--   > github : https://github.com/ThePrimeagen/vim-be-good
-- ABOUT : interactive Vim motions training game
-- ================================================================================================

return {
	"ThePrimeagen/vim-be-good",
	cmd = "VimBeGood", -- loads only when the command is used
	config = function()
		-- Optional keymap to launch the game
		vim.keymap.set("n", "<leader>vb", "<cmd>VimBeGood<CR>", {
			desc = "Launch VimBeGood",
		})
	end,
}
