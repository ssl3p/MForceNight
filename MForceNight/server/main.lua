-- server/main.lua

local NIGHT_HOUR = 23 -- Heure constante

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(5000) 


        TriggerClientEvent('setTime', -1, NIGHT_HOUR, 0, 0)
        TriggerEvent('vSync:changeWeather', "EXTRASUNNY") -- "EXTRASUNNY" le temp à appliquer IG  (Docs Fivem : https://docs.fivem.net/natives/?_0x29B487C359E19889)
    end
end)
