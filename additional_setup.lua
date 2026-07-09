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



