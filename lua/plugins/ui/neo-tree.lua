return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  cmd = 'Neotree',
  keys = {
    { '\\', ':Neotree position=right reveal<CR>', desc = 'NeoTree reveal', silent = true },
  },
  opts = {
    source_selector = {
      content_layout = 'start',
      tabs_layout = 'equal',
      truncation_character = '…',
      tabs_min_width = nil,
      tabs_max_width = nil,
      padding = 0,
      separator = { left = '▏', right = '▕' },
      separator_active = nil,
      show_separator_on_edge = false,
      highlight_tab = 'NeoTreeTabInactive',
      highlight_tab_active = 'NeoTreeTabActive',
      highlight_background = 'NeoTreeTabInactive',
      highlight_separator = 'NeoTreeTabSeparatorInactive',
      highlight_separator_active = 'NeoTreeTabSeparatorActive',
    },
    default_component_configs = {
      indent = {
        with_markers = true,
        indent_marker = '│',
        last_indent_marker = '└',
        indent_size = 2,
      },
    },
    filesystem = {
      filtered_items = {
        hide_dotfiles = false,
        hide_gitignore = false,
      },
      window = {
        mappings = {
          ['\\'] = 'close_window',
        },
      },
    },
    popup_border_style = 'single',
  },
}
