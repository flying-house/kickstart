-- [[ Configure and install plugins ]]
--
require('lazy').setup({
  'NMAC427/guess-indent.nvim', -- autodetect tabstop/shiftwidth
  'ThePrimeagen/vim-be-good', -- vim motion games

  require 'custom.autopairs',
  require 'custom.blink-cmp',
  require 'custom.conform',
  require 'custom.debug',
  require 'custom.gitsigns',

  -- require 'custom.indent_line',
  require 'custom.lint',
  require 'custom.lsp-config',
  require 'custom.mini',
  require 'custom.neo-tree',

  require 'custom.telescope',
  require 'custom.todo-comments',
  require 'custom.tokyo-night',
  require 'custom.treesitter',
  require 'custom.which-key',
}, {
  ui = {
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
})