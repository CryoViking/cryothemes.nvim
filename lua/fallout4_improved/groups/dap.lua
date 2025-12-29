local M = {}

M.url = "https://github.com/mfussenegger/nvim-dap"

---@type fallout4_improved.HighlightsFn
function M.get(c, opts)
	_ = opts
  -- stylua: ignore
  return {
    -- Used for "Warning" diagnostic virtual text
    DapStoppedLine = { bg = require("fallout4_improved.util").blend_bg(c.warning, 0.1) },
  }
end

return M
