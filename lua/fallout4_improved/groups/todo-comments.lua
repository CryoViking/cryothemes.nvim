local M = {}

M.url = "https://github.com/folke/todo-comments.nvim"

---@type fallout4_improved.HighlightsFn
function M.get(c, opts)
	local highlights = {
		-- Foreground highlighting (keyword = "fg")
		TodoFgTODO = { fg = c.todo_fg },
		TodoFgWARN = { fg = c.bright_white },
		TodoFgFIX = { fg = c.bright_white },
		TodoFgHACK = { fg = c.yellow },
		TodoFgNOTE = { fg = c.blue },
		TodoFgPERF = { fg = c.blue },

		-- Background highlighting (keyword = "bg")
		TodoCommentTODO = { bg = c.todo_fg, fg = c.bg },
		TodoCommentWARN = { bg = c.bright_white, fg = c.bg },
		TodoCommentFIX = { bg = c.bright_white, fg = c.bg },
		TodoCommentHACK = { bg = c.yellow, fg = c.bg },
		TodoCommentNOTE = { bg = c.blue, fg = c.bg },
		TodoCommentPERF = { bg = c.blue, fg = c.bg },
	}

	-- Wide highlighting (keyword = "wide")
	highlights.TodoWideTODO = highlights.TodoCommentTODO
	highlights.TodoWideWARN = highlights.TodoCommentWARN
	highlights.TodoWideFIX = highlights.TodoCommentFIX
	highlights.TodoWideHACK = highlights.TodoCommentHACK
	highlights.TodoWideNOTE = highlights.TodoCommentNOTE
	highlights.TodoWidePERF = highlights.TodoCommentPERF
	return highlights
end

return M
