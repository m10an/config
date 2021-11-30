local cmd = vim.cmd             -- execute Vim commands
local exec = vim.api.nvim_exec  -- execute Vimscript
local g = vim.g                 -- global variables
local opt = vim.opt             -- global/buffer/windows-scoped options

-------------------------------------------------------------------------------
-- Main
-------------------------------------------------------------------------------
opt.colorcolumn = '80'
opt.cursorline = true
opt.spelllang= { 'en_us', 'ru' }
opt.number = true
opt.relativenumber = true
opt.so=10
-- opt.undofile = true
-- opt.splitright = true
-- opt.splitbelow = true
opt.expandtab = true      -- use spaces instead of tabs
opt.shiftwidth = 4        -- shift 4 spaces when tab
opt.tabstop = 4           -- 1 tab == 4 spaces
opt.smartindent = true    -- autoindent new lines

require('nord').set()
require'lualine'.setup {
    options = {
        theme = 'nord'
    }
}

require('Comment').setup()

