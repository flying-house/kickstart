-- [[ options config ]]

vim.opt_global.expandtab = true
vim.opt_global.smarttab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt_global.number = true
vim.opt_global.relativenumber = true
vim.opt_global.mouse = 'a'
vim.opt_global.showmode = false

--  See `:help 'clipboard'`
vim.schedule(function()
  vim.opt_global.clipboard = 'unnamedplus'
end)

vim.opt_global.breakindent = true
vim.opt_global.undofile = true
vim.opt_global.ignorecase = true
vim.opt_global.smartcase = true
vim.opt_global.signcolumn = 'yes'

vim.opt_global.updatetime = 250
vim.opt_global.timeoutlen = 300

vim.opt_global.splitright = true
vim.opt_global.splitbelow = true

vim.opt_global.list = true
vim.opt_global.listchars = { tab = '  ', trail = '·', nbsp = '␣' }
vim.opt_global.inccommand = 'split'
vim.opt_global.cursorline = true
vim.opt_global.scrolloff = 10
vim.opt_global.confirm = false
