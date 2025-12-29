local M = {}

M.url = "https://github.com/akinsho/bufferline.nvim"

---@type fallout4_improved.HighlightsFn
function M.get(c, opts)
	_ = opts
  -- stylua: ignore 
  return {
    BufferLineIndicatorSelected = { fg = c.git.change },
  }
end

return M
