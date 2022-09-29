require('plugins') --.config/nvim/lua/plugins.lua
vim.api.nvim_command('set tgc')
vim.g.nobackup = true
vim.g.nowritebackup = true
vim.g.setupdatetime = 300
vim.g.signcolumn = yes
vim.api.nvim_command('colo gruvbox8')

-- vim.api.nvim_set_keymap('n', ']g', '<Plug>(coc-diagnostic-next)<CR>',{})
vim.api.nvim_set_keymap('n', ']g', '<Cmd>CocDiagnostics next<CR>',{})
vim.api.nvim_set_keymap('n', '[g', '<Cmd>CocDiagnostics prev<CR>',{})

