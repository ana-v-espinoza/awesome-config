-- {{{ Variable definitions

local gn = {}

-- config directory
gn.configDir = os.getenv("HOME") .. "/.config/awesome/"

-- This is used later as the default terminal and editor to run.
gn.terminal = "x-terminal-emulator"
gn.editor = os.getenv("EDITOR") or "vim"
gn.editor_cmd = gn.terminal .. " -e " .. gn.editor

-- Default modkey.
-- Usually, Mod4 is the key with a logo between Control and Alt.
-- If you do not like this or do not have such a key,
-- I suggest you to remap Mod4 to another key using xmodmap or other tools.
-- However, you can use another modifier like Mod1, but it may interact with others.
gn.modkey = "Mod4"

return gn
