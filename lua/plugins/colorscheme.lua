return {
  {
    "sainnhe/gruvbox-material",
    enabled = false,
    lazy = false,
    priority = 1000,
    config = function()
      vim.g.gruvbox_material_enable_italic = true
      vim.g.gruvbox_material_background = "hard"
      vim.cmd.colorscheme("gruvbox-material")
    end
  },
  {
    "rebelot/kanagawa.nvim",
    enabled = true,
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("kanagawa-wave")
      -- vim.cmd.colorscheme("kanagawa-dragon")
      -- vim.cmd.colorscheme("kanagawa-lotus")
    end
  },
  {
    "folke/tokyonight.nvim",
    enabled = false,
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("tokyonight-night")
      -- vim.cmd.colorscheme("tokyonight-storm")
      -- vim.cmd.colorscheme("tokyonight-day")
      -- vim.cmd.colorscheme("tokyonight-moon")
    end
  }
}
