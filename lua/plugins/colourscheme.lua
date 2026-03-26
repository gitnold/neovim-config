return {
  -- Add the plugin
  {
    "olimorris/onedarkpro.nvim",
    priority = 1000,
  },

  -- Tell LazyVim to use it
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",  -- or "onelight", "onedark_vivid", "onedark_dark"
    },
  },
}
