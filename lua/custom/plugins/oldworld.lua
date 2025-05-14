return {
  "dgox16/oldworld.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    variant = "oled", 
  },
  config = function(_, opts)
    require("oldworld").setup(opts) 
    vim.cmd.colorscheme("oldworld")
  end,
}
