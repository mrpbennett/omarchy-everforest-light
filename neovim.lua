return {
	{
		"neanias/everforest-nvim",
		config = function()
			vim.o.background = "light"
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "everforest",
		},
	},
}