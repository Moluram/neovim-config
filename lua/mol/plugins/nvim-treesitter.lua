return {
	"nvim-treesitter/nvim-treesitter",
	event = { "BufReadPre", "BufNewFile" },
	build = ":TSUpdate",
	opts = { -- enable syntax highlighting
		highlight = {
			enable = true,
		},
		-- enable indentation
		indent = { enable = true },
		-- enable autotagging (w/ nvim-ts-autotag plugin)
		autotag = { enable = true },
		-- ensure these language parsers are installed
		ensure_installed = {
			"json",
			"markdown",
			"markdown_inline",
			"bash",
			"cpp",
			"lua",
			"vim",
			"dockerfile",
			"gitignore",
		},
		-- enable nvim-ts-context-commentstring plugin for commenting tsx and jsx
		context_commentstring = {
			enable = true,
			enable_autocmd = false,
		},
		-- auto install above language parsers
		auto_install = true,
	},
}
