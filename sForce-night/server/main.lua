-- server/main.lua

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(5000) 


        TriggerClientEvent('setTime', -1, 23, 0, 0)
        TriggerEvent('vSync:changeWeather', "EXTRASUNNY") -- "EXTRASUNNY" le temp à appliquer IG  (Docs Fivem : https://docs.fivem.net/natives/?_0x29B487C359E19889)
    end
end)
