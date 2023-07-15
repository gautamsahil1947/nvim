require("indent_blankline").setup({
  -- for example, context is off by default, use this to turn it on
  --show_current_context = true,
  char = "|",

  char_blankline = "|",
  use_treesitter = true,
  show_current_context_start = false,
  buftype_exclude = { "terminal" },
  filetype_exclude = { "dashboard", "NvimTree", "packer", "mason" },
  show_trailing_blankline_indent = false,
  show_first_indent_level = true,
  show_current_context = false,
})
