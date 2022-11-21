-- import plugin safely
local setup, vgit = pcall(require, "vgit")
if not setup then
	return
end

-- enable surround
vgit.setup()
