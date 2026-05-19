hl.bind("CTRL+SUPER+ALT+Slash", hl.dsp.exec_cmd("xdg-open ~/.config/hypr/custom/keybinds.lua"), {description = "Edit user keybinds"} )

-- User

hl.bind(
    "CTRL+SUPER+C",
    hl.dsp.exec_cmd("chromium"),
    { description = "Chromium" }
)

hl.bind(
    "CTRL+SUPER+O",
    hl.dsp.exec_cmd("obsidian"),
    { description = "Obsidian" }
)

hl.bind(
    "CTRL+SUPER+G",
    hl.dsp.exec_cmd("cartridges"),
    { description = "Cartridges" }
)

hl.bind(
    "CTRL+SUPER+D",
    hl.dsp.exec_cmd("vesktop"),
    { description = "Vesktop (Discord Client)" }
)
