-- ================================================================================================
-- TITLE : lazygit.nvim
-- ABOUT : lazygit integration for neovim
-- ================================================================================================

return {
	"kdheepak/lazygit.nvim",
	lazy = true,
	cmd = {
		"LazyGit",
		"LazyGitConfig",
		"LazyGitCurrentFile",
		"LazyGitFilter",
		"LazyGitFilterCurrentFile",
	},
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	keys = {
		{ "<leader>gg", "<cmd>LazyGit<cr>", desc = "LazyGit" },
	},
}
