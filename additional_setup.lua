-- Restarts waybar to apply config changes (Super + Shift + W)
hl.bind(mainMod .. " + SHIFT + W", hl.dsp.exec_cmd("killall waybar; waybar"))


hl.bind(mainMod .. " + space", hl.dsp.exec_cmd(menu))

-- Move/resize windows with mainMod + LMB/RMB and dragging
hl.bind(mainMod .. " + mouse:272", hl.dsp.window.drag(), { mouse = true })

-- Show desktop (jumps to the first empty workspace)
hl.bind(mainMod .. " + D", hl.dsp.focus({ workspace = "empty" }))

local menu = "fuzzel"

hl.bind(mainMod .. " + F", hl.dsp.window.fullscreen({ action = "toggle" }))
hl.bind(mainMod .. " + SHIFT + F", hl.dsp.window.fullscreen({
    mode = "maximized",
    action = "toggle",
}))


-- NEW(impl on office pc)
-- Capture a selected region and copy it directly to the clipboard
hl.bind("" .. " + Print", hl.dsp.exec_cmd("hyprshot -m region --clipboard-only"))

-- Capture a selected region and save it to your Screenshots folder
hl.bind("SHIFT" .. " + Print", hl.dsp.exec_cmd("hyprshot -m region -o ~/Pictures/Screenshots"))

-- Capture the currently active window and save it to your Screenshots folder
hl.bind("ALT" .. " + Print", hl.dsp.exec_cmd("hyprshot -m window -o ~/Pictures/Screenshots"))

-- Capture the entire monitor output
hl.bind("SUPER" .. " + Print", hl.dsp.exec_cmd("hyprshot -m output -o ~/Pictures/Screenshots"))

-- Bind SUPER + SHIFT + L to lock the screen instantly
hl.bind(mainMod .. " + SHIFT + L", hl.dsp.exec_cmd("hyprlock"))

-- start hyperidle on start
hl.on("hyprland.start", function()
    hl.exec_cmd("hypridle")
end)

