--[[
    Cesious Awesome WM theme
    Created by Culinax
    Modified by Thanos Apostolou
--]]
local theme_assets = require("beautiful.theme_assets")
local xresources = require("beautiful.xresources")
local dpi = xresources.apply_dpi
--local themes_path = require("gears.filesystem").get_themes_dir()

local themes_path = "/home/kyle/.config/awesome/"

theme = {}

theme.font              = "Noto Sans Regular 10"
theme.notification_font = "Noto Sans Bold 14"

theme.bg_normal   = "#141A1B"
theme.bg_focus    = "#222B2E"
theme.bg_urgent   = "#000000"
theme.bg_minimize = "#101010"
theme.bg_systray  = theme.bg_normal

theme.fg_normal   = "#ffffff"
theme.fg_focus    = "#ffffff"
theme.fg_urgent   = "#ff0000"
theme.fg_minimize = "#ffffff"


theme.useless_gap   = dpi(10)
theme.border_width  = 3
theme.border_normal = "#000000"
theme.border_focus  = "#16A085"
theme.border_marked = "#16A085"

theme.hotkeys_modifiers_fg = "#2EB398"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

theme.titlebar_bg_focus = "#641bf5"
theme.titlebar_bg_normal = "#3f1f80"

-- Display the taglist squares
theme.taglist_squares_sel   = themes_path .. "wildbreath/taglist/squarefw.png"
theme.taglist_squares_unsel = themes_path .. "wildbreath/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = themes_path .. "wildbreath/icons/submenu.png"
theme.menu_height = 25
theme.menu_width  = 200

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal              = themes_path .. "wildbreath/titlebar/close_normal_arc.png"
theme.titlebar_close_button_focus               = themes_path .. "wildbreath/titlebar/close_focus_arc.png"

theme.titlebar_ontop_button_normal_inactive     = themes_path .. "wildbreath/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive      = themes_path .. "wildbreath/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active       = themes_path .. "wildbreath/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active        = themes_path .. "wildbreath/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive    = themes_path .. "wildbreath/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive     = themes_path .. "wildbreath/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active      = themes_path .. "wildbreath/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active       = themes_path .. "wildbreath/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive  = themes_path .. "wildbreath/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive   = themes_path .. "wildbreath/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active    = themes_path .. "wildbreath/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active     = themes_path .. "wildbreath/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = themes_path .. "wildbreath/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = themes_path .. "wildbreath/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active   = themes_path .. "wildbreath/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active    = themes_path .. "wildbreath/titlebar/maximized_focus_active.png"

theme.wallpaper = themes_path .. "wildbreath/blueskyline.jpg"

-- You can use your own layout icons like this:
theme.layout_fairh      = themes_path .. "wildbreath/layouts/fairh.png"
theme.layout_fairv      = themes_path .. "wildbreath/layouts/fairv.png"
theme.layout_floating   = themes_path .. "wildbreath/layouts/floating.png"
theme.layout_magnifier  = themes_path .. "wildbreath/layouts/magnifier.png"
theme.layout_max        = themes_path .. "wildbreath/layouts/max.png"
theme.layout_fullscreen = themes_path .. "wildbreath/layouts/fullscreen.png"
theme.layout_tilebottom = themes_path .. "wildbreath/layouts/tilebottom.png"
theme.layout_tileleft   = themes_path .. "wildbreath/layouts/tileleft.png"
theme.layout_tile       = themes_path .. "wildbreath/layouts/tile.png"
theme.layout_tiletop    = themes_path .. "wildbreath/layouts/tiletop.png"
theme.layout_spiral     = themes_path .. "wildbreath/layouts/spiral.png"
theme.layout_dwindle    = themes_path .. "wildbreath/layouts/dwindle.png"
theme.layout_cornernw   = themes_path .. "wildbreath/layouts/cornernw.png"
theme.layout_cornerne   = themes_path .. "wildbreath/layouts/cornerne.png"
theme.layout_cornersw   = themes_path .. "wildbreath/layouts/cornersw.png"
theme.layout_cornerse   = themes_path .. "wildbreath/layouts/cornerse.png"

theme.awesome_icon = themes_path .. "wildbreath/icons/manjaro64.png"

-- Define the icon theme for application icons. If not set then the icons
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = "Adwaita"

return theme
