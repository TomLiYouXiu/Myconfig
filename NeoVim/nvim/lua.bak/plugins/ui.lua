return {
    {
        "akinsho/bufferline.nvim",
        config = function()
            require("bufferline").setup()
        end
    },
    {
        "lukas-reineke/indent-blankline.nvim", 
        main = "ibl", 
        opts = {}
    },
    {
        "lewis6991/gitsigns.nvim",
        config = true
    },
    {
        "goolord/alpha-nvim",
        config = function ()
            require'alpha'.setup(require'alpha.themes.dashboard'.config)
        end
    },
    {
        "RRethy/vim-illuminate",
        config = function()
            require('illuminate').configure() 
        end
    },
}
