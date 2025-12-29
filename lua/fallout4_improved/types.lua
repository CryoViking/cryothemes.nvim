---@class fallout4_improved.Highlight: vim.api.keyset.highlight
---@field style? vim.api.keyset.highlight

---@alias fallout4_improved.Highlights table<string,fallout4_improved.Highlight|string>
---@alias fallout4_improved.HighlightsFn fun(colors: ColorScheme, opts:fallout4_improved.Config):fallout4_improved.Highlights

---@class fallout4_improved.Cache
---@field groups fallout4_improved.Highlights
---@field inputs table
