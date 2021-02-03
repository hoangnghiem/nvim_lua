vim.cmd('packadd packer.nvim')
-- vim.cmd('packadd nvim-treesitter')
-- vim.cmd('packadd nvim-lspconfig')

return require('packer').startup(
  function()
    use 'lifepillar/vim-gruvbox8'
    use 'tpope/vim-commentary'
    use 'tweekmonster/startuptime.vim'
    use 'wbthomason/packer.nvim'
    use 'kyazdani42/nvim-web-devicons'
    use 'kyazdani42/nvim-tree.lua'
    use {
	  'glepnir/galaxyline.nvim',
	    branch = 'main',
	    -- your statusline
	    -- config = function() require'my_statusline' end,
	    -- some optional icons
	    requires = {'kyazdani42/nvim-web-devicons', opt = true}
	}
  end
)
