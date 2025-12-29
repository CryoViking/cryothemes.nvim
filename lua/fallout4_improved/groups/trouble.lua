local M = {}

M.url = "https://github.com/folke/trouble.nvim"

---@type fallout4_improved.HighlightsFn
function M.get(c, opts)
	_ = opts
  -- stylua: ignore
  return {
    TroubleText   = { fg = c.fg_sidebar                   },
    TrobuleCount  = { fg = c.magenta, bg = c.fg_gutter  },
    TroubleNormal = { fg = c.fg,      bg = c.bg_sidebar },
  }
end

return M
