-- client/main.lua

RegisterNetEvent('setTime')
AddEventHandler('setTime', function(hour, minute, second)
    NetworkOverrideClockTime(hour, minute, second)
end)

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        PauseClock(true) 
    end
end)
