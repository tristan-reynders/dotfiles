return {
  "shaunsingh/nord.nvim",
  priority = 1000,
  config = function()
    -- SET PLUGIN PROPERTIES
    vim.g.nord_contrast = true
    vim.g.nord_borders = false 
    vim.g.nord_disable_background = true
    vim.g.nord_cursorline_transparent = true
    vim.g.nord_enable_sidebar_background = false
    vim.g.nord_italic = true
    vim.g.nord_uniform_diff_background = true
    vim.g.nord_bold = true

    -- SET COLORSCHEME
    vim.cmd([[colorscheme nord]])
  end,
}
