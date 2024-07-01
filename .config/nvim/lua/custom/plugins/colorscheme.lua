return { -- colorscheme.
  {
    'asilvam133/rose-pine.nvim',
    name = 'rose-pine',
    lazy = false,
    opts = {
      styles = {
        bold = true,
        italic = true,
        -- transparency = true,
        -- disable_background = true,
      },
      highlight_groups = {
        TelescopeTitle = { fg = 'base', bg = 'pine' },
        TelescopePromptTitle = { fg = 'base', bg = 'pine' },
        TelescopePreviewTitle = { fg = 'base', bg = 'pine' },
      },
    },
    config = function(_, opts)
      require('rose-pine').setup(opts)
      vim.cmd.colorscheme 'rose-pine'
    end,
  },
  -- {
  --   'catppuccin/nvim',
  --   lazy = false,
  --   name = 'catppuccin',
  --   priority = 999,
  --   config = function()
  --     vim.cmd.colorscheme 'catppuccin-mocha'
  --     vim.cmd.hi 'Comment gui=none'
  --   end,
  -- },
  --[[   { 'bluz71/vim-moonfly-colors', name = 'moonfly', lazy = false, priority = 1000 }, ]]
}
