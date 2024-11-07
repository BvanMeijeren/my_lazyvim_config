return {
  {
    "linux-cultist/venv-selector.nvim",
    dependencies = { "neovim/nvim-lspconfig" },
    config = function()
      require("venv-selector").setup({
        auto_select = true,  -- Automatically select a venv if only one is available
        search = true,       -- Enable searching for venvs in the project
        search_venv_managers = { "pyenv", "poetry", "pipenv", "venv" },
      })
    end,
  },
}

