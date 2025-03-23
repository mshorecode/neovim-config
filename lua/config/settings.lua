-- [[ Setting options ]] --

-- Mouse option
vim.opt.mouse = 'a'

-- Mode option
vim.opt.showmode = false

-- Clipboard
vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

-- Splits
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Char options
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
vim.opt.fillchars = { eob = ' ' }
vim.opt.inccommand = 'split'

-- Save undo history
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv 'HOME' .. '/.vim/undodir'
vim.opt.undofile = true

-- Cursorline
vim.opt.cursorline = false

-- Line numbers
vim.opt.relativenumber = false
vim.opt.number = true

-- Search
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Term colors
vim.opt.termguicolors = true

-- Least amount of lines while scrolling
vim.opt.scrolloff = 10
vim.opt.signcolumn = 'yes'

-- Fast update
vim.opt.updatetime = 50

-- Better indentation
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2

-- Enable break indent
vim.opt.breakindent = true

-- Indents
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.autoindent = true

-- Line wrap
vim.opt.wrap = false

-- Misc options
vim.opt.confirm = true
vim.opt.timeoutlen = 300
