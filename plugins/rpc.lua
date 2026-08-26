return {

  {
    "vyfor/cord.nvim",

    build = ":Cord update",

    opts = {

      editor = {
        client = "neovim",
        tooltip = "Neovim",
      },

      display = {
        theme = "minecraft",
      },

      text = {
        workspace = "locked in",
      },
    },
  },
}
