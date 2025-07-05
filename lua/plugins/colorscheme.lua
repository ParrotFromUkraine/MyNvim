return {
	{
		"ellisonleao/gruvbox.nvim",
		priority = 1000,
		config = function()
			vim.o.background = "dark" -- или "light"
			vim.cmd("colorscheme gruvbox")
		end,
	},
}
