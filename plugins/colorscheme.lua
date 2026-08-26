return {
  -- Kanagawa Dragon
  {
    "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1000,

    opts = {
      theme = "dragon",

      background = {
        dark = "dragon",
      },
    },
  },

  -- Cendre
  {
    "Aejkatappaja/cendre",
    lazy = true,
  },

  -- Flume
  {
    "mitander/flume.nvim",
    lazy = true,

    opts = {
      style = "mira",
    },
  },

  -- Cole
  {
    "thekylehuang/cole.nvim",
    lazy = true,
  },

  -- Carvion
  {
    "zitrocode/carvion.nvim",
    lazy = true,
  },

  -- LazyVim
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa-dragon",
    },
  },
}
