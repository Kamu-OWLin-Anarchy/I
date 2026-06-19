local L = loadstring or load
local Starlight = L(game:HttpGet("https://raw.nebulasoftworks.xyz/starlight"))()  
local NebulaIcons = L(game:HttpGet("https://raw.nebulasoftworks.xyz/nebula-icon-library-loader"))()
local LOL = "https://raw.github.com/"
local Kamu = "Kamu-OWLin-Anarchy/I/main/SLDK/"

getgenv().Games = {
    [17126500142] = LOL .. "" .. Kamu .. "", 
    [286090429] = LOL .. "" .. Kamu .. "",  
    [16991287194] = LOL .. "" .. Kamu .. "OBF.%E6%97%A0%E9%99%90%E4%BD%93%E5%8A%9B.luau", 
}

local id = game.PlaceId local url = getgenv().Games[id] 
if url then  
    local Notifications = Starlight:Notification({
    Title = "加载了脚本!", Icon = NebulaIcons:GetIcon('sparkle', 'Material'),
    Content = "祝你游玩愉快!", 
    }, "INDEX")
    L(game:HttpGet(url))()
end
if not url then  
    game.Players.LocalPlayer:Kick("不支持当前服务器!\n仅支持：abyss miner - some happens - c or d - asna")
    --    L(game:HttpGet("https://raw.githubusercontent.com/OAO-Kamu/Main/refs/heads/main/API/C4T%26M30W-WARE.lua"))()
end