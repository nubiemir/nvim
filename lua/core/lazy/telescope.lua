return {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.5',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
        local builtin = require('telescope.builtin')

        vim.api.nvim_set_keymap('n', '<leader>pf', '<cmd>lua require("telescope.builtin").find_files()<CR>', { noremap = true, silent = true })
        vim.api.nvim_set_keymap('n', '<leader>ps', '<cmd>lua require("telescope.builtin").live_grep()<CR>', { noremap = true, silent = true })
        vim.api.nvim_set_keymap('n', '<leader>fb', '<cmd>lua require("telescope.builtin").buffers()<CR>', { noremap = true, silent = true })
        vim.api.nvim_set_keymap('n', '<leader>fh', '<cmd>lua require("telescope.builtin").help_tags()<CR>', { noremap = true, silent = true })
    end
}
