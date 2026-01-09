---@class cryo_themes.Highlight: vim.api.keyset.highlight
---@field style? vim.api.keyset.highlight

---@alias cryo_themes.Highlights table<string,cryo_themes.Highlight|string>
---@alias cryo_themes.HighlightsFn fun(colors: ColorScheme, opts:cryo_themes.Config):cryo_themes.Highlights

---@class cryo_themes.Cache
---@field groups cryo_themes.Highlights
---@field inputs table
