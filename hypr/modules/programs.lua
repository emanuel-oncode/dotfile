-- =============================================================
--  modules/programs.lua
--  Central place to define the apps used across the config.
--  Imported by autostart.lua and keybindings.lua.
-- =============================================================

return {
    terminal     = "kitty",
    file_manager = "kitty -e yazi" ,
    menu         = "rofi -config ~/.config/rofi/menu/app-menu.rasi -show drun",
    wallpaper    = "~/.config/rofi/wallselect/script.sh",
}
