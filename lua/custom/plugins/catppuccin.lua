return {
  "catppuccin/nvim", 
  name = "catppuccin", 
  priority = 1000,
  flavour = "latte",
  config = function()
    require("custom.configs.catppuccin").setup()
    vim.cmd.colorscheme "catppuccin"
  end
}
