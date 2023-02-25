return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      jsonls = {},
      dockerls = {},
      terraformls = {},
      ansiblels = {},
      bashls = {},
      eslint = {},
      graphql = {},
      yamlls = {},
    },
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "ansible-language-server",
        "ansible-lint",
        "eslint-lsp",
        "eslint_d",
        "hadolint",
        "prettierd",
        "shfmt",
      },
    },
  },
  {
    import = "plugins.lsp.javascript",
  },
  {
    import = "plugins.lsp.json",
  },
}
