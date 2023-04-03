return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  -- {
  --   "catppuccin/nvim",
  --   config = function()
  --     vim.g.catppuccin_flavour = "latte" -- latte, frappe, macchiato, mocha
  --     require("catppuccin").setup { flavour = "latte" }
  --     vim.api.nvim_command "colorscheme catppuccin"
  --   end,
  --   event = "VeryLazy",
  -- },
  {
    "windwp/nvim-ts-autotag",
    config = function() require("nvim-ts-autotag").setup {} end,
    event = "VeryLazy",
  },
}
