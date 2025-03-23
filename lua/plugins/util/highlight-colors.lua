return {
  'brenoprata10/nvim-highlight-colors',
  event = { 'BufReadPre', 'BufNewFile' },
  init = function()
    require('nvim-highlight-colors').setup {
      render = 'background',
      virtual_symbol = '■',
      virtual_symbol_suffix = '',
      virtual_symbol_position = 'inline',
    }
  end,
}
