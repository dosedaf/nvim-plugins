return {

  {
    "neovim/nvim-lspconfig",

    opts = {
      diagnostics = {
        virtual_text = false,
        underline = false,
        update_in_insert = false,
      },

      servers = {
        gopls = {
          settings = {
            gopls = {
              staticcheck = false,
              analyses = {
                unusedparams = false,
              },
            },
          },
        },
      },
    },
  },

}
