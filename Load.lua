
local startArgs = {...}
script_key = startArgs[1]
getgenv().script_key = script_key;
--[[
   Current Supported Games For Solara:

   Counter Blox (301549746 | 1480424328)
]]
if game.PlaceId == 301549746 or game.PlaceId == 1480424328 then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4229dcd96a6051ebbd4517d8cc3e9c51.lua"))()
end
