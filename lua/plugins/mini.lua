return {
  {
    "echasnovski/mini.nvim",
    config = function()
      require("mini.statusline").setup()
      require('mini.extra').setup()
      require('mini.ai').setup()
      require('mini.diff').setup()
      require('mini.files').setup()
      require('mini.git').setup()

      require('mini.pick').setup({ window = { config = { border = "double" } } })
      vim.ui.select = MiniPick.ui_select

      require('mini.surround').setup({ search_method = 'cover_or_next' })
      vim.keymap.set({ 'n', 'x' }, 's', '<Nop>')

      require('mini.visits').setup()
    end,
  },
}
