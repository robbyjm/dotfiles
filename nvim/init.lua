require('plugins') --.config/nvim/lua/plugins.lua
-- :help options
vim.api.nvim_command('set tgc')
vim.g.nobackup = true
vim.g.nowritebackup = true
vim.g.setupdatetime = 300
vim.g.signcolumn = 'yes'
vim.opt.signcolumn = 'yes'
vim.api.nvim_command('colo gruvbox8')
vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.updatetime = 300
vim.opt.shiftwidth = 2
vim.opt.cursorline = true
vim.opt.number = true
vim.g.mapleader = ' '
-- vim.api.nvim_set_keymap('n', ']g', '<Plug>(coc-diagnostic-next)<CR>',{})
vim.api.nvim_set_keymap('', '<Space>', '<Nop>',{}) -- remaps the leader key to be space. this has to be first
vim.api.nvim_set_keymap('n', ']g', '<Cmd>CocDiagnostics next<CR>',{})
vim.api.nvim_set_keymap('n', '[g', '<Cmd>CocDiagnostics prev<CR>',{})
vim.api.nvim_set_keymap('n', 'ff', '<Cmd>CocCommand prettier.forceFormatDocument<CR>',{})
vim.api.nvim_set_keymap('n', 'gd', '<Plug>(coc-definition)<CR>',{})
vim.api.nvim_set_keymap('n', 'gr', '<Plug>(coc-references)<CR>',{})
vim.api.nvim_set_keymap('n', 'rn', '<Plug>(coc-rename)<CR>',{})
vim.api.nvim_set_keymap('n', 'K', '<Cmd>call ShowDocumentation()<CR>',{})
vim.api.nvim_set_keymap('n', '<Leader>e', ':Lex 15<CR>',{})
vim.api.nvim_set_keymap('i', 'jk', '<ESC>',{})
