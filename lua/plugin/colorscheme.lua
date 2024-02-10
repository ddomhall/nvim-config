local M = {
    "ellisonleao/gruvbox.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
}

function M.config()
    vim.o.background = "dark" -- or "light" for light mode
    require("gruvbox").setup({
        overrides = {
            SignColumn = {bg = "NONE"}
        }
    })
    vim.cmd([[colorscheme gruvbox]])
end

return M
