local whitelistednigerians = loadstring(game:HttpGet('https://raw.githubusercontent.com/Nebulaprivatewhitelistbypass/eee/main/Table.lua'))()
local Blacklistednigerians = loadstring(game:HttpGet('https://raw.githubusercontent.com/Nebulaprivatewhitelistbypass/eee/main/OtherTable.lua'))()
local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
local players = game:GetService("Players")
local lplr = players.LocalPlayer
local GuiL = shared.CoGuiLibrary
local workspace = game.Workspace

if game.ReplicatedStorage:FindFirstChild("TS") then
    if hwid == whitelistednigerians then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Nebulaprivatewhitelistbypass/eee/main/Escripts/bedwars.lua')()
    end
end

  
  --[[
  examples:
  GuiL.Button("TabName", "Name", function()
    --script here
  end)
]]--
  
if hwid == Blacklistednigerians then
    lplr:Kick("Your Blacklisted From Cola, Have a good day.")
else
    
local flyE = false
GuiL.Button("Movement", "GravityFly", function()
    if flyE == false then
       flyE = true
       workspace.Gravity = 0
    else
        workspace.Gravity = 192.6
        flyE = false
    end
end)
end
