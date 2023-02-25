return {
  {
    "ThePrimeagen/refactoring.nvim",
    keys = {
      {
        "<leader>r",
        function()
          require("refactoring").select_refactor()
        end,
        mode = "v",
        noremap = true,
        silent = true,
        expr = false,
      },
    },
    opts = {},
  },
  {
    "DNLHC/glance.nvim",
    event = "BufReadPre",
    config = true,
    keys = {
      { "cg", "<cmd>Glance implementations<cr>", desc = "Goto Implementations (Glance)" },
      { "cg", "<cmd>Glance type_definitions<cr>", desc = "Goto Type Definition (Glance)" },
    },
  },
}
