require('lazy').setup({
  'echasnovski/mini.comment', -- "gc" to comment visual regions/lines
  'echasnovski/mini.surround'
}, {})

require('mini.surround').setup()
require('mini.comment').setup()

local vscode = require('vscode')

vim.keymap.set('n', '<leader>sf', function() vscode.call("workbench.action.quickOpen") end)
