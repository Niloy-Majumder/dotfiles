local plugins = {
  -- Formatting And Linting Without Null-Ls
  -- {
  --   "mhartington/formatter.nvim",
  --   event = "VeryLazy",
  --   opts = function ()
  --     return require "custom.configs.formatter"
  --   end
  -- },
  -- {
  --   "mfussenegger/nvim-lint",
  --   event = "VeryLazy",
  --   config = function ()
  --     require "custom.configs.lint"
  --   end
  -- },
   {
    "jose-elias-alvarez/null-ls.nvim",
    event = "VeryLazy",
    opts = function ()
      return require "custom.configs.null-ls"
    end
  },
  {
    "kylechui/nvim-surround",
    event = "VeryLazy",
    config = function ()
      require("nvim-surround").setup({
          -- Configuration here, or leave empty to use defaults
        })
    end
  },
  {
    "f-person/git-blame.nvim",
    event = "VeryLazy",
    config = function ()
      require("gitblame").setup({
        -- Configuration here, or leave empty to use defaults
        -- message_when_not_committed = 'Oh please, commit this !'
      })
    end
  },
  {
    "Djancyp/better-comments.nvim",
    event = "VeryLazy",
    config = function ()
      require "custom.configs.better-comments"
    end
  },
  {
    "williamboman/mason.nvim",
    opts ={
      ensure_installed = {
        "eslint-lsp",
        "prettier",
        "typescript-language-server",
        "pyright",
        "black",
        "flake8"
      }
    }
  },
  {
    "neovim/nvim-lspconfig",
    config = function ()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end
  }

}

return plugins
