-- ================================================================================================
-- TITLE : vim-tmux-navigator
-- ABOUT : Seamless navigation between Vim splits and tmux panes using the same shortcuts.
-- LINKS :
--   > github : https://github.com/christoomey/vim-tmux-navigator
-- ================================================================================================

return {
	"christoomey/vim-tmux-navigator",
	init = function()
		vim.g.tmux_navigator_no_mappings = 1 -- disable default insert+normal mappings
	end,
	keys = {
		{ "<C-h>", "<cmd>TmuxNavigateLeft<cr>", mode = "n", desc = "Move to left window/pane" },
		{ "<C-j>", "<cmd>TmuxNavigateDown<cr>", mode = "n", desc = "Move to bottom window/pane" },
		{ "<C-k>", "<cmd>TmuxNavigateUp<cr>", mode = "n", desc = "Move to top window/pane" },
		{ "<C-l>", "<cmd>TmuxNavigateRight<cr>", mode = "n", desc = "Move to right window/pane" },
	},
}
