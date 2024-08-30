return {
	{
		"nvim-telescope/telescope.nvim",
		branch = "0.1.x",
		dependencies = { "nvim-lua/plenary.nvim" },
		config = function()
			require("telescope").setup({})
			vim.api.nvim_set_keymap("n", "<leader>f", ":Telescope find_files<CR>", { noremap = true, silent = true })
		end,
	},
}
