-- import plugin safely
local setup, ib = pcall(require, "indent_blankline")
if not setup then
	return
end

vim.opt.list = true
-- vim.opt.listchars:append "space:⋅"
vim.opt.listchars:append("eol:↴")

-- enable plugin
ib.setup({
	show_current_context = true,
	show_current_context_start = true,
})
