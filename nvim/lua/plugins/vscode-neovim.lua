require('lazy').setup({
  'echasnovski/mini.comment', -- "gc" to comment visual regions/lines
  'echasnovski/mini.surround'
}, {})

require('mini.surround').setup()
require('mini.comment').setup()

vim.keymap.set('n', '<leader>sf', "<cmd>call VSCodeNotify('workbench.action.quickOpen')<CR>")
