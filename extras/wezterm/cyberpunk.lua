-- Wezterm theme for Cyberpunk
-- vim:foldmethod=marker

-- stylua: ignore start
local theme = {
  -- General {{{
  foreground          = '#E0E0E0',
  background          = '#0A0E14',
  cursor_bg           = '#F0218B',
  cursor_fg           = '#0A0E14',
  cursor_border       = '#F0218B',
  selection_bg        = '#2A2A4D',
  selection_fg        = '#FFFFFF',
  split               = '#2A2A4D',
  -- }}}
  -- Ansi Colors {{{
  ansi = {
    '#0A0E14', -- black
    '#FF3366', -- red
    '#00DFAF', -- green (using git.add color)
    '#FF8C00', -- yellow
    '#00DFFF', -- blue
    '#9D00FF', -- magenta
    '#00DFFF', -- cyan
    '#E0E0E0', -- white
  },
  brights = {
    '#686868', -- bright_black
    '#FF6699', -- bright_red
    '#00DFAF', -- bright_green (using git.add color)
    '#FFA54F', -- bright_yellow
    '#66F0FF', -- bright_blue
    '#C566FF', -- bright_magenta
    '#66F0FF', -- bright_cyan
    '#FFFFFF', -- bright_white
  },
  -- }}}
  -- Tab Bar {{{
  tab_bar = {
    background        = '#0A0E14',
    active_tab = {
      bg_color        = '#10141C',
      fg_color        = '#F0218B',
    },
    inactive_tab = {
      bg_color        = '#0A0E14',
      fg_color        = '#4A5F78',
    },
    inactive_tab_hover = {
      bg_color        = '#10141C',
      fg_color        = '#686868',
    },
    new_tab = {
      bg_color        = '#0A0E14',
      fg_color        = '#4A5F78',
    },
    new_tab_hover = {
      bg_color        = '#10141C',
      fg_color        = '#686868',
    },
  },
  -- }}}
}
-- stylua: ignore end

return theme
