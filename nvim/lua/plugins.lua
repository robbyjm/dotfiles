return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use {'neoclide/coc.nvim', branch='release'}
	use 'mattn/emmet-vim'
	use 'prettier/vim-prettier'
	use 'rafamadriz/friendly-snippets'
	use 'lifepillar/vim-gruvbox8'
end)
