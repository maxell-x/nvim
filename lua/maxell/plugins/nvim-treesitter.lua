return {
    "nvim-treesitter/nvim-treesitter",
    dependencies = {
        "nvim-treesitter/nvim-treesitter-textobjects",
    },
    config = function()
        require("nvim-treesitter.configs").setup({
            ensure_installed = { "c", "lua", "vim", "vimdoc", "query" }, -- list of parser names
            
            auto_install = true, -- auto install parsers listed in 'ensure_installed'

            highlight = {
                enable = true,
            },

        })
    end,

    build = ":TSUpdate",
}
