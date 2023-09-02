
return {
    "bluz71/vim-nightfly-colors",
    lazy = false, -- make sure its loaded as main color scheme
    priority = 1000, -- make sure to load its first
    config = function()
        -- load the colorscheme
        vim.cmd([[colorscheme nightfly]])
    end,
}    
