local status_ok, aerial = pcall(require, "aerial")
if status_ok then
  aerial.setup( {
    close_behavior = "global",
    backends = { "lsp", "treesitter", "markdown" },
    min_width = 28,
    show_guides = true,
    filter_kind = false,
    icons = {
      Array = "",
      Boolean = "⊨",
      Class = "",
      Constant = "",
      Constructor = "",
      Key = "",
      Function = "󰊕",
      Method = "",
      Namespace = "",
      Null = "NULL",
      Number = "#",
      Object = "⦿",
      Property = "",
      TypeParameter = "𝙏",
      Variable = "",
      Enum = "ℰ",
      Package = "",
      EnumMember = "",
      File = "",
      Module = "",
      Field = "󰽏",
      Interface = "",
      String = "𝓐",
      Struct = "𝓢",
      Event = "󰛢",
      Operator = "󰆖",
    },
    guides = {
      mid_item = "├ ",
      last_item = "└ ",
      nested_top = "│ ",
      whitespace = "  ",
    },
  })
end