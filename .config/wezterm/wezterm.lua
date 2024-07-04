local wezterm = require 'wezterm';
local config = {}

config.font = wezterm.font("JetBrains Mono")
config.font_size = 12.0

config.window_frame = {
    font = wezterm.font(family="JetBrains Mono", weight='Bold'),
    font_size = 12.0,
    active_titlebar_bg = "#333333",
    inactive_titlebar_bg = "#333333",
}

config.colors = {
    tab_bar = {
      inactive_tab_edge = '#575757'  
    },
}

config.windows_background_opacity = 0.9

config.leader = { key="VoidSymbol", mods="" }

config.keys = {
    {key='h', mods="LEADER", action=wezterm.action.SplitHorizontal{domain="CurrentPaneDomain"}},
    {key='v', mods="LEADER", action=wezterm.action.SplitVertical{domain="CurrentPaneDomain"}},
}

return config
