-- Set the leader keys before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader        = " "
vim.g.maplocalleader   = "\\"

-- -- Sync with system clipboard
-- -- Schedule the setting after `UiEnter` because it can increase startup-time.
-- vim.schedule(function()
--   vim.opt.clipboard = 'unnamedplus'
-- end)

vim.opt.undofile       = true

vim.opt.backup         = false
vim.opt.writebackup    = false

vim.opt.mouse          = 'a'

vim.opt.breakindent    = true
vim.opt.cursorline     = true
vim.opt.signcolumn     = 'yes'
vim.opt.number         = true
vim.opt.relativenumber = true
vim.opt.splitright     = true
vim.opt.splitbelow     = true

vim.opt.shiftwidth     = 4

vim.opt.showmode       = false

vim.opt.wrap           = false


-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true


vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

vim.opt.inccommand = 'split'


-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 10
