return {

  {
    "folke/snacks.nvim",

    keys = {
      { "<leader>e", false },
    },

    opts = {
      explorer = {
        enabled = false,
      },
    },
  },

  {
    "nvim-neo-tree/neo-tree.nvim",
    enabled = false,
  },

  -- oil.nvim
  {
    "stevearc/oil.nvim",
    lazy = false,

    keys = {
      { "<leader>e", "<cmd>Oil<cr>", desc = "Oil" },
      { "-", "<cmd>Oil<cr>", desc = "Open parent directory" },
    },

    dependencies = { "nvim-tree/nvim-web-devicons" },

    opts = {
      default_file_explorer = true,

      view_options = {
        show_hidden = true,
      },

      columns = {
        "icon",
      },
    },
  },
}
