return {
    'nvim-telescope/telescope-live-grep-args.nvim',
    version = "*",
    config = function()
        local live_grep_args_shortcuts = require("telescope-live-grep-args.shortcuts")
        vim.keymap.set("n", "<leader>sg", live_grep_args_shortcuts.grep_word_under_cursor, { desc = "[S]earch [G]rep" })
    end,
}