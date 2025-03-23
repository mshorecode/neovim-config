return {
  'ellisonleao/gruvbox.nvim',
  priority = 1000,
  config = function()
    ---@diagnostic disable-next-line: missing-fields
    require('gruvbox').setup {
      terminal_colors = true,
      undercurl = true,
      underline = true,
      bold = true,
      italic = {
        strings = true,
        emphasis = true,
        comments = true,
        operators = false,
        folds = true,
      },
      contrast = 'hard',
      transparent_mode = false,
      overrides = {
        SignColumn = {
          bg = '#1d2021',
        },
        --   DiagnosticSignError = {
        --     bg = '#1d2021',
        --   },
        --   DiagnosticSignWarn = {
        --     bg = '#1d2021',
        --   },
        --   DiagnosticSignInfo = {
        --     bg = '#1d2021',
        --   },
        --   DiagnosticSignHint = {
        --     bg = '#1d2021',
        --   },
      },
    }

    vim.cmd.colorscheme 'gruvbox'
  end,
}
