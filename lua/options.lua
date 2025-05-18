-- [[ Setting options ]]
-- See `:help vim.o`, `:help option-list`
--
-- Sync clipboard between OS and Neovim.
--  See `:help 'clipboard'`
vim.schedule(function()
  vim.o.clipboard = 'unnamedplus'
end)

vim.o.updatetime = 250
vim.o.timeoutlen = 300
vim.o.undofile = true

vim.o.mouse = 'a' -- Enable mouse mode
vim.o.showmode = false
vim.o.signcolumn = 'yes'
vim.o.inccommand = 'split'
vim.o.confirm = true

vim.o.number = true
vim.o.relativenumber = true
vim.o.cursorline = true
vim.o.scrolloff = 10

vim.o.breakindent = true

vim.o.ignorecase = true -- Ignore case while searching
vim.o.smartcase = true -- unless \C or capital in search

vim.o.splitright = true
vim.o.splitbelow = true

-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`, `:help 'listchars'`
vim.o.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- vim: ts=2 sts=2 sw=2 et
