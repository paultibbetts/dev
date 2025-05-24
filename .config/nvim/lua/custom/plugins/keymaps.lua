local telescope = require 'telescope.builtin'
return {
  vim.keymap.set('n', '<leader>sp', '<cmd>silent !tmux neww -n tmux-sessionizer tmux-sessionizer<CR>'),
  vim.keymap.set('n', '<leader>sF', function()
    telescope.find_files {
      find_command = { 'rg', '--ignore', '--hidden', '--files' },
    }
  end, { desc = '[S]earch all [F]iles even hidden ones' }),
}
