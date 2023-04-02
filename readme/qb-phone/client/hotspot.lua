RegisterNUICallback('distCheck', function(_, cb)
    local inZone = exports['brazzers-hotspot']:inBennys()
    cb(inZone)
end)

RegisterNUICallback('connectHotspot', function(data, cb)
    if not data then return end
    TriggerEvent('brazzers-hotspot:client:connectToHotspot', data)
    cb('ok')
end)

RegisterNUICallback('isConnected', function(_, cb)
    local connected = exports['brazzers-hotspot']:isConnected()
    cb(connected)
end)

RegisterNUICallback('getMilkItems', function(_, cb)
    cb(Config.Milkroad)
end)

RegisterNUICallback('purchaseMilkroadItems', function(data, cb)
    if not data then return end
    TriggerServerEvent('brazzers-hotspot:server:purchaseMilkroadItems', data)
    cb('ok')
end)


