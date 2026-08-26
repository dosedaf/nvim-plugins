return {

  {
    "nvim-treesitter/nvim-treesitter",

    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "python",
        -- "sql",
        "yaml",
        "json",
        "bash",
        "toml",
        "dockerfile",
      })
    end,
  },

  {
    "mason-org/mason.nvim",

    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {

        -- python
        "pyright",
        "ruff",
        "black",

        -- sql
        -- "sqlfluff",

        -- shell
        "shfmt",
        "shellcheck",

        -- yaml/json
        "yamllint",
        "json-lsp",
      })
    end,
  },

  {
    "neovim/nvim-lspconfig",

    opts = {
      servers = {

        pyright = {},

        -- sqlls = {},

        -- dbt_ls = {},

        yamlls = {},

        jsonls = {},
      },
    },
  },

  {
    -- "nanotee/sqls.nvim",
  },

  {
    "hat0uma/csvview.nvim",

    opts = {},
  },

  {
    "Vimjas/vim-python-pep8-indent",
    ft = "python",
  },

  {
    "ekalinin/Dockerfile.vim",
  },

  {
    "tpope/vim-dotenv",
  },
}
