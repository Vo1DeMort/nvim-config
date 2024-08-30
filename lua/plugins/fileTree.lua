return {
	{
		"nvim-tree/nvim-tree.lua",
		version = "*",
		lazy = false,
		requires = {
			"nvim-tree/nvim-web-devicons",
		},
		config = function()
			require("nvim-tree").setup({})
			-- key map to open file tree
			vim.api.nvim_set_keymap("n", "<leader>e", ":NvimTreeToggle<CR>", { noremap = true, silent = true })
		end,
	},
}
