return {
  {
    "CRAG666/code_runner.nvim",
    config = function()
      require("code_runner").setup({
        -- set your own filetype commands or use defaults
        filetype = {
          python = "python3 -u",
          javascript = "node",
          -- add more filetype configurations here
        },
      })
    end,
  },
}

