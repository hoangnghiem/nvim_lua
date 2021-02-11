vim.cmd('packadd packer.nvim')
-- vim.cmd('packadd nvim-treesitter')
-- vim.cmd('packadd nvim-lspconfig')

return require('packer').startup(
  function()
    use {
        'kaicataldo/material.vim',
        branch = 'main',
    }
    use 'tpope/vim-commentary'
    use 'tweekmonster/startuptime.vim'
    use 'wbthomason/packer.nvim'
    use 'kyazdani42/nvim-web-devicons'
    use {
        'kyazdani42/nvim-tree.lua',
        requires = {'kyazdani42/nvim-web-devicons'}
    }
    use{
      'akinsho/nvim-bufferline.lua',
      opt = true,
      requires = {{'kyazdani42/nvim-web-devicons', opt = true}}
    }
    use 'simeji/winresizer'
    use 'tjdevries/astronauta.nvim'
    use {
        'glepnir/galaxyline.nvim',
        branch = 'main',
        config = function() require 'conf.statusline' end,
        requires = {'kyazdani42/nvim-web-devicons', opt = true}
    }
    use { 'qpkorr/vim-bufkill' }
    use { 'vim-scripts/BufOnly.vim' }
    use { 'tpope/vim-surround' }
    use { 'terryma/vim-expand-region' }
    use { 'mg979/vim-visual-multi' }
    use {'christoomey/vim-tmux-navigator'}
    use {'https://github.com/adelarsq/vim-matchit'}
  end
)
