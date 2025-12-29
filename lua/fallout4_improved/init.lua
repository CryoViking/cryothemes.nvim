local config = require("fallout4_improved.config")

local M = {}
---@type{light?:string, dark?:string}
M.styles = {}

---@param opts? fallout4_improved.Config
function M.load(opts)
	opts = require("fallout4_improved.config").extend(opts)
	local bg = vim.o.background
	-- if the configured style is a light theme, style_bg is "light", otherwise "dark"
	local style_bg = opts.style == "light" and "light" or "dark"

	if bg ~= style_bg then
		if vim.g.colors_name == "fallout4_improved-" .. opts.style then
			-- if background changed, we switch to the user's configured light or dark style
			opts.style = bg == "light" and (M.styles.light or "fallout4_default") or (M.styles.dark or "fallout4_default")
		else
			-- if the theme was changed, we change the background
			vim.o.background = style_bg
		end
	end
	M.styles[vim.o.background] = opts.style
	return require("fallout4_improved.theme").setup(opts)
end

M.setup = config.setup

return M
