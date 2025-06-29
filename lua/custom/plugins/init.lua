-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
-- ==================================================
-- ⚡️ plugins.lua for Kickstart-style Neovim Setup
-- ==================================================
{
  "ellisonleao/gruvbox.nvim",
  priority = 1000, -- load it early
  config = function()
    vim.o.background = "dark"  -- or "light" if you prefer
    vim.cmd([[colorscheme gruvbox]])
  end,
}
