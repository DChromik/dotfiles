-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.spell = true
vim.g.tsc_makeprg = "npx tsc --noEmit"
vim.g.ai_cmp = false
vim.g.clipboard = {
  name = "wl-clipboard-background",
  copy = {
    ["+"] = "wl-copy --foreground --type text/plain",
    ["*"] = "wl-copy --foreground --primary --type text/plain",
  },
  paste = {
    ["+"] = "wl-paste --no-newline --type text/plain",
    ["*"] = "wl-paste --no-newline --primary --type text/plain",
  },
  cache_enabled = 1,
}
vim.opt.mouse = ""
