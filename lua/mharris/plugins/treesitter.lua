-- import nvim-treesitter plugin safely
local status, treesitter = pcall(require, "nvim-treesitter.configs")
if not status then
	return
end

-- configure treesitter
treesitter.setup({
	-- enable syntax highlighting
	highlight = {
		enable = true,
	},
	-- enable indentation
	indent = { enable = true },
	-- enable autotagging (w/ nvim-ts-autotag plugin)
	autotag = { enable = true },
	-- ensure these language parsers are installed
	ensure_installed = {
		"go",
		"gomod",
		"java",
		"rust",
		"ruby",
		"json",
		"javascript",
		"kotlin",
		"proto",
		"typescript",
		"tsx",
		"yaml",
		"html",
		"css",
		"markdown",
		"svelte",
		"vue",
		"graphql",
		"bash",
		"fish",
		"lua",
		"vim",
		"sql",
		"dockerfile",
		"gitignore",
	},
	auto_install = true,
})
