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
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = "User AstroFile",
    keys = {
      { "<leader>T", "<cmd>TodoTelescope<cr>", desc = "Open TODOs in Telescope" },
    },
  },
  {
    "imsnif/kdl.vim",
    event = "User AstroFile",
  },
  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
  },
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  { "ThePrimeagen/vim-be-good", lazy = false },
}
