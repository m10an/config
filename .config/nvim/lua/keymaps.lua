local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}

-- disable arrow keys
map('', '<up>', ':echoe "Use k"<CR>', {noremap = true, silent = false})
map('', '<down>', ':echoe "Use j"<CR>', {noremap = true, silent = false})
map('', '<left>', ':echoe "Use h"<CR>', {noremap = true, silent = false})
map('', '<right>', ':echoe "Use l"<CR>', {noremap = true, silent = false})

map('n', '<C-a>', [[ <cmd>lua require('telescope.builtin').find_files()<cr> ]],
    default_opts)
map('n', '<C-p>', [[ <cmd>lua require('telescope.builtin').buffers()<cr> ]],
    default_opts)

