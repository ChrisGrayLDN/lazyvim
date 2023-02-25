-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
require("which-key").register({
  ["<leader>h"] = {
    name = "Help",
    s = {
      function()
        require("plugins.utils.cht").stack_overflow()
      end,
      "StackOverflow",
    },
    c = {
      function()
        require("plugins.utils.cht").cht()
      end,
      "Cht",
    },
  },
  ["<leader>;"] = {
    "<cmd>Alpha<cr>",
    "Dashboard",
  },
})
