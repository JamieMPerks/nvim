-- Allow fancy colours
vim.o.termguicolors = true
-- Make line numbers default
vim.wo.number = true
vim.wo.relativenumber = true
-- Save undo history
vim.o.undofile = true
-- Set scroll defaults
vim.o.sidescrolloff = 8
vim.o.scrolloff = 8
-- Tab spacing
vim.opt.tabstop = 4 
vim.opt.shiftwidth = 4
-- Case searching options
vim.opt.ignorecase = true
vim.opt.smartcase = true

--new files
vim.o.splitbelow = true				-- split go below
vim.o.splitright = true				-- vertical split to the right
vim.o.showtabline = 2					-- always show the tab line
-- Set smaller cmd height
vim.o.cmdheight = 1
-- Setup OS copy/paste 
vim.o.clipboard = 'unnamedplus'
-- Set timeout for commands
vim.opt.timeoutlen = 1000


-- Highlight on yank 
local highlight_group = vim.api.nvim_create_augroup('YankHighlight', { clear = true })
vim.api.nvim_create_autocmd('TextYankPost', {
  callback = function()
    vim.highlight.on_yank()
  end,
  group = highlight_group,
  pattern = '*',
})
