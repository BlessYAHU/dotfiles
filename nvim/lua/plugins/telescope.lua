local teleScope = {
	"nvim-telescope/telescope.nvim",
	tag = '0.1.5',
        branch = '0.1.x',
	enabled = true,
    cond = vim.g.vscode == nil,
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"nvim-telescope/telescope-project.nvim",
		{ "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
	},
	cmd = "Telescope",
}


return teleScope
