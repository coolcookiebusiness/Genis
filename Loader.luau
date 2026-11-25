local BaseURL = "https://raw.githubusercontent.com/coolcookiebusiness/Genis/main/Games/"

local Loader = {
    [6516141723] = BaseURL .. "Doors.lua",
    [6516141723] = BaseURL .. "Doors.lua",
    [6516141723] = BaseURL .. "Doors.lua",
    [6516141723] = BaseURL .. "Doors.lua",
}

local ScriptURL = Loader[game.PlaceId]

if ScriptURL then
    pcall(function()
        loadstring(game:HttpGet(ScriptURL))()
        shared.loaderloaderdoded = true
    end)
end