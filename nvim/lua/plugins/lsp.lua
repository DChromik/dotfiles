return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      inlay_hints = { enabled = false },
    },
    config = function()
      require("lspconfig").eslint.setup({
        capabilities = capabilities,
        on_attach = on_attach,
        on_new_config = function(config, new_root_dir)
          config.settings.workspaceFolder = {
            uri = vim.uri_from_fname(new_root_dir),
            name = vim.fn.fnamemodify(new_root_dir, ":t"),
          }
        end,
      })
    end,
  },
}
