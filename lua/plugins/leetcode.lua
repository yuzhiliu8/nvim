-- ================================================================================================
-- TITLE : leetcode.nvim
-- LINKS :
--   > github : https://github.com/kawre/leetcode.nvim
-- ABOUT : LeetCode inside Neovim
-- ================================================================================================

return {
	"kawre/leetcode.nvim",
	lazy = true,
	cmd = "Leet",
	build = ":TSUpdate html",
	dependencies = {
		"nvim-telescope/telescope.nvim",
		"nvim-lua/plenary.nvim",
		"MunifTanjim/nui.nvim",
		"nvim-treesitter/nvim-treesitter",
		"nvim-tree/nvim-web-devicons",
	},
	opts = {
		lang = "cpp",
	},
}
