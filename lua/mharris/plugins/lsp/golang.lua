-- import null-ls plugin safely
local setup, go = pcall(require, "go")
if not setup then
	return
end

go.setup()
