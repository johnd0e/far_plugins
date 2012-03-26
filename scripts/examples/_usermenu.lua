local PluginDir = far.PluginStartupInfo().ModuleName:match(".+\\")
local dir = "scripts/examples/"
local HelpDir = PluginDir..dir

-- editor menu
AddToMenu ("e", ":sep:")
AddToMenu ("e", "Fill selection", "Ctrl+M", dir.."fill_selection")
AddToMenu ("e", nil,              "Alt+Shift+I", dir.."shift_selection", true)
AddToMenu ("e", nil,              "Alt+Shift+U", dir.."shift_selection", false)

-- panels menu
AddToMenu ("p", "Rename",      nil, dir.."lf_rename", "<"..HelpDir..">Rename")
AddToMenu ("p", "SelectingEx", nil, dir.."selectingEx")

AddToMenu ("evp", "Plugins control", nil, dir.."plugins")
AddToMenu ("evp", "Chess",           nil, dir.."chess")
