return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use {'neoclide/coc.nvim', branch='release'}
	use 'nvim-lua/plenary.nvim' --required by telescope
	use 'nvim-tree/nvim-web-devicons'
	use 'nvim-telescope/telescope.nvim' -- also requires ripgrep
	use 'mattn/emmet-vim'
	use 'prettier/vim-prettier'
	use 'rafamadriz/friendly-snippets'
	use 'lifepillar/vim-gruvbox8'
	use {
	  "startup-nvim/startup.nvim",
	requires = {"nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim"},
	config = function()
	  require"startup".setup()
	end
      }
end)
