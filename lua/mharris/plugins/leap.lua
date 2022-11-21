-- import plugin safely
local setup, leap = pcall(require, "leap")
if not setup then
	return
end

-- enable plugin
leap.setup({})
leap.add_default_mappings()
