local M = {}

M.url = "https://github.com/mfussenegger/nvim-dap"

---@type cryo_themes.HighlightsFn
function M.get(c, opts)
	_ = opts
  -- stylua: ignore
  return {
    -- Used for "Warning" diagnostic virtual text
    DapStoppedLine = { bg = require("cryo_themes.util").blend_bg(c.warning, 0.1) },
  }
end

return M
