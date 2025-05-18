-- [[ Configure and install plugins ]]
--  See `:Lazy`

require('lazy').setup({
  'NMAC427/guess-indent.nvim', -- Detect tabstop and shiftwidth automatically
  require 'plugins/gitsigns',
  require 'plugins/which-key',
  require 'plugins/telescope',
  require 'plugins/lspconfig',
  require 'plugins/conform',
  require 'plugins/blink-cmp',
  require 'plugins/treesitter',
  require 'plugins/todo-comments',
  require 'plugins/debug',
  require 'plugins/lint',
  require 'plugins/autopairs',
  require 'plugins/neo-tree',
  require 'plugins/mini',
  --require 'plugins/indent_line',
  require 'plugins/harpoon',

  -- Themes
  require 'plugins/tokyonight',
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

-- vim: ts=2 sts=2 sw=2 et
