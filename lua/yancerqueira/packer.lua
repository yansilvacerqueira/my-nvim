vim.cmd [[packadd packer.nvim]]

vim.cmd([[colorscheme everforest]])

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  
  use {
  	'nvim-telescope/telescope.nvim', tag = '0.1.8',
  	requires = { {'nvim-lua/plenary.nvim'} }
  }
    use ("neanias/everforest-nvim")

    use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  
    use('theprimeagen/harpoon')
  
    use('mbbill/undotree')
  
    use('tpope/vim-fugitive')

    use {
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim",
        "neovim/nvim-lspconfig",
        "hrsh7th/nvim-cmp",
        "hrsh7th/cmp-nvim-lsp",
        "hrsh7th/cmp-buffer",
        "hrsh7th/cmp-path",
        "L3MON4D3/LuaSnip",
        "saadparwaiz1/cmp_luasnip",
    }

end)


