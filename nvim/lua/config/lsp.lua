require("lspconfig").pyright.setup({
  on_attach = function(client, bufnr)
    -- Additional setup here
  end,
  settings = {
    python = {
      pythonPath = require("venv-selector").get_python_path(),  -- get Python path from venv-selector
    },
  },
})

