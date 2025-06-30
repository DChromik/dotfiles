-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>xe", ":Dispatch -compiler=eslint npm run lint<cr>", { desc = "[E]SLint project" })
vim.keymap.set(
  "n",
  "<leader>xc",
  ":Dispatch -compiler=tsc npx tsc --noEmit<cr>",
  { desc = "[C]ompile project with tsc" }
)
