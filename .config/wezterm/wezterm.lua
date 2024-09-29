-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration
local config = wezterm.config_builder()

config = {
    automatically_reload_config = true,
    enable_tab_bar = false,
    window_close_confirmation = "NeverPrompt",
    window_decorations = "RESIZE", -- disable title bar but enable resizable border
    default_cursor_style = "BlinkingBar",
    color_scheme = "Tokyo Night (Gogh)",
    font = wezterm.font("FiraCode Nerd Font Mono", { weight = "Medium" }),
    font_size = 12.5,
    window_background_opacity = 0.8,
    macos_window_background_blur = 50,
    window_padding = {
        left = 3,
        right = 3,
        top = 0,
        bottom = 0,
    }
}

return config
