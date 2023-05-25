return {
    "numToStr/FTerm.nvim",
    version = "*",
    config = function()
        vim.keymap.set("n", "<leader>t",require('FTerm').toggle, { desc = "[t]erminal" })
    end,
}