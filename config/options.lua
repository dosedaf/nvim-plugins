-- faster writes
vim.opt.updatetime = 50
vim.opt.timeoutlen = 300
vim.opt.list = false

-- disable backup/swap overhead
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.writebackup = false

-- faster completion responsiveness
vim.opt.completeopt = { "menu", "menuone", "noselect" }

-- disable matchparen
vim.g.loaded_matchparen = 1
