local opts_noremap = {noremap = true}
local opts_noremap_silent = {noremap = true, silent = true}

-- split windows
vim.api.nvim_set_keymap('n', 'vv', '<C-w>v', {noremap = true})
vim.api.nvim_set_keymap('n', 'ss', '<C-w>s', {noremap = true})
-- moving windows
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', {noremap = true})
-- save file
vim.api.nvim_set_keymap('', '<F2>', ':w<CR>', {noremap = true})
vim.api.nvim_set_keymap('i', '<F2>', '<ESC>:w<CR>', {noremap = true})
-- kill current buffer
vim.api.nvim_set_keymap('', ',w', ':BD<CR>', {noremap = true})
-- exit
vim.api.nvim_set_keymap('', ',q', ':q<CR>', {noremap = true})
-- Better completion nav
-- vim.api.nvim_set_keymap('i', '<C-j>', [[\<C-n>]], {expr = true, noremap = true})
-- vim.api.nvim_set_keymap('i', '<C-k>', [[\<C-p>]], {expr = true, noremap = true})
