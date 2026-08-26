return {
  {
    "mason-org/mason.nvim",

    opts = {
      ensure_installed = {
        "stylua",
        "prettier",
        "eslint-lsp",
        "pyright",
      },
    },
  },
}
