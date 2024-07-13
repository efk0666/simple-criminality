local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/forumsLib/main/source.lua"))()
local Forums = Library.new("Tubiu")

local preview = Forums:NewSection("Main")
local preview1 = Forums:NewSection("Random")

preview:NewButton("safe esp", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/efk0666/safesp/main/saferegister')))()
end)

preview1:NewSlider("Fov", 1, 120, function(value)
workspace.CurrentCamera.FieldOfView = value
end)

preview:NewButton("Auto Lockpick", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Iceyze/crim-autolockpick/main/main.lua')))()
end)

preview:NewButton("Aimbot Key : T", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/efk0666/tubiu/main/tubius')))()
end)

preview:NewButton("fullbright", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/efk0666/fullbright/main/bright')))()
end)
