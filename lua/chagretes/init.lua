require("chagretes.remap")
require("chagretes.lazy")
print("Hellow from chagretes")
vim.opt.clipboard = "unnamedplus"
vim.opt.number = true
vim.opt.relativenumber = true
vim.g.OmniSharp_server_use_mono = 1
-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true
