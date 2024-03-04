return {

    {
        "nvim-lua/plenary.nvim",
        name = "plenary"
    },

    "github/copilot.vim",
    "gpanders/editorconfig.nvim",
}


--local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
--if not vim.loop.fs_stat(lazypath) then
--   vim.fn.system({
--        "git",
--       "clone",
--       "--filter=blob:none",
--     "https://github.com/folke/lazy.nvim.git",
--   "--branch=stable", -- latest stable release
-- lazypath,
-- })
--end
--vim.opt.rtp:prepend(lazypath)

--vim.g.mapleader = ' '

-- return {
--     {'nvim-treesitter/nvim-treesitter'},
--     {
--         'nvim-telescope/telescope.nvim', tag = '0.1.5',
--         dependencies = { 'nvim-lua/plenary.nvim' }
--     },
--     {'numToStr/Comment.nvim', lazy = false},
--     {
--         "folke/tokyonight.nvim",
--         lazy = false,
--         priority = 1000,
--         opts = {},
--     },
--     {'VonHeikemen/lsp-zero.nvim', branch = 'v3.x'},
--     {'neovim/nvim-lspconfig'},
--     {'hrsh7th/cmp-nvim-lsp'},
--     {'hrsh7th/nvim-cmp'},
--     {'L3MON4D3/LuaSnip'},
--     {
--         "williamboman/mason.nvim",
--         "williamboman/mason-lspconfig.nvim",
--         "neovim/nvim-lspconfig",
--     },
--     {'mbbill/undotree'},
--     {'ThePrimeagen/harpoon'},
--     {'tpope/vim-fugitive'}
-- }
