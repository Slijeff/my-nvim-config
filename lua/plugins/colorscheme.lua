return {
  { "catppuccin/nvim" },

  {
    "LazyVim/LazyVim",
    opts = function()
      local snack = require("snacks")
      snack.notifier.notify("setting up colorscheme", "info")
      return {
        colorscheme = "catppuccin",
      }
    end,
  },
}
