-------------------
---- AUTOSTART ----
------------------
-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

-- Autostart necessary processes (like notifications daemons, status bars, etc.)
-- Or execute your favorite apps at launch like this:

hl.on("hyprland.start", function()
	-- ?? Idk
	hl.exec_cmd("nm-applet")
	-- Waybar
	hl.exec_cmd("waybar")
	-- Wallpaper via hyprpaper
	hl.exec_cmd("hyprpaper ")
	-- Vicinae
	hl.exec_cmd("vicinae server")
	-- Librepods
	hl.exec_cmd("librepods")
	-- Hyprsunset
	hl.exec_cmd("hyprsunset -t 6500")
end)
