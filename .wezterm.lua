local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

config.keys = {
	{
		key = "Enter",
		mods = "ALT",
		action = wezterm.action.DisableDefaultAssignment,
	},
}

-- config.colors = {
-- 	foreground = "#CBE0F0",
-- 	background = "#011423",
-- 	cursor_bg = "#47FF9C",
-- 	cursor_border = "#47FF9C",
-- 	cursor_fg = "#011423",
-- 	selection_bg = "#033259",
-- 	selection_fg = "#CBE0F0",
-- 	ansi = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#0FC5ED", "#a277ff", "#24EAF7", "#24EAF7" },
-- 	brights = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#A277FF", "#a277ff", "#24EAF7", "#24EAF7" },
-- }

-- config.color_scheme = "Catppuccin Mocha"
-- config.color_scheme = "rose-pine"
config.color_scheme = "Tokyo Night Moon"
-- config.color_scheme = "tokyonight"

-- config.font = wezterm.font("MesloLGS Nerd Font Mono")
-- config.font_size = 16
config.font = wezterm.font("JetBrainsMono Nerd Font")
config.font_size = 16
config.line_height = 1.2

-- config.adjust_window_size_when_changing_font_size = false
config.use_resize_increments = true
config.enable_scroll_bar = false

config.enable_tab_bar = false

config.window_decorations = "RESIZE"
-- config.window_background_opacity = 0.75
-- config.macos_window_background_blur = 10
config.window_background_opacity = 0.4
config.macos_window_background_blur = 30

return config
