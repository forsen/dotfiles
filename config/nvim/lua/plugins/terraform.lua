-- terraform-ls writes debug logs to stderr, which Neovim copies into lsp.log.
return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      terraformls = {
        cmd = { "terraform-ls", "serve", "-log-file=/dev/null" },
      },
    },
  },
}
