return {
    "numToStr/FTerm.nvim",
    version = "*",
    config = function()
        vim.keymap.set({"n", "t"}, "<C-t>",require('FTerm').toggle, { desc = "[t]erminal" })
    end,
}