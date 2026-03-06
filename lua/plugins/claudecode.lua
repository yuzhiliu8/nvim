return {
	"coder/claudecode.nvim",
	dependencies = { "nvim-lua/plenary.nvim" },
	config = function()
		require("claudecode").setup({
			terminal = {
				provider = "native", -- uses nvim's built-in terminal
			},
		})
	end,
	keys = {
		{ "<leader>ac", "<cmd>ClaudeCode<cr>", desc = "Toggle Claude Code" },
		{ "<leader>af", "<cmd>ClaudeCodeFocus<cr>", desc = "Focus Claude Code" },
		{ "<leader>as", "<cmd>ClaudeCodeSend<cr>", mode = "v", desc = "Send selection to Claude" },
	},
}
