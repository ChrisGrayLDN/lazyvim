return {
  {
    "jose-elias-alvarez/null-ls.nvim",
    event = { "BufReadPre", "BufNewFile" },
    dependencies = { "mason.nvim" },
    opts = function()
      local nls = require("null-ls")
      return {
        sources = {
          nls.builtins.code_actions.eslint,
          nls.builtins.code_actions.proselint,
          nls.builtins.formatting.prettierd,
          nls.builtins.formatting.stylua,
          nls.builtins.diagnostics.terraform_validate,
          nls.builtins.diagnostics.tfsec,
          nls.builtins.formatting.terraform_fmt,
          nls.builtins.code_actions.shellcheck,
          nls.builtins.formatting.beautysh,
          nls.builtins.formatting.shfmt,
        },
      }
    end,
  },
}
