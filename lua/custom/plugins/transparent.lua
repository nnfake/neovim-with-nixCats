return {
  "xiyaowong/transparent.nvim",
  config = function()
    require("transparent").clear_prefix("Snacks")
    -- require("transparent").clear_prefix("Lualine")

    require("transparent").setup({
      groups = {
        "Normal", "NormalNC", "Comment", "Constant", "Special", "Identifier",
        "Statement", "PreProc", "Type", "Underlined", "Todo", "String", "Function",
        "Conditional", "Repeat", "Operator", "Structure", "LineNr", "NonText",
        "SignColumn", "CursorLine", "CursorLineNr", "StatusLine", "StatusLineNC",
        "EndOfBuffer",
      },
      extra_groups = {
        "NormalFloat",
      },
      exclude_groups = {},
      on_clear = function() end,
    })
  end,
}


