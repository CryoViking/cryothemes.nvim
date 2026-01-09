-- fallout4_improved (default) theme for WezTerm
-- To use, add this to your wezterm.lua file:
--
-- local wezterm = require 'wezterm'
-- local config = wezterm.config_builder()
-- config.color_scheme = 'fallout4_improved_default'
-- config.colors = require 'path/to/this/file/fallout4_improved_default.lua'
-- return config

return {
  background = "#000000",
  foreground = "#23D962",

  cursor_bg = "#d1ffdf",
  cursor_fg = "#000000",
  cursor_border = "#d1ffdf",

  selection_bg = "#103821",
  selection_fg = "#d1ffdf",

  ansi = {
    "#000000", -- black
    "#1b733e", -- red
    "#23D962", -- green
    "#36cc68", -- yellow
    "#20807d", -- blue
    "#25916f", -- magenta
    "#2cbba0", -- cyan
    "#23D962", -- white
  },

  brights = {
    "#777777", -- bright black
    "#2fb85d", -- bright red
    "#23D962", -- bright green (using primary)
    "#90ffb7", -- bright yellow
    "#2cbba0", -- bright blue
    "#25916f", -- bright magenta
    "#90ffb7", -- bright cyan
    "#d1ffdf", -- bright white
  },
}
