ESX = {}

exports("getSharedObject", function()
    return ESX
end)

AddEventHandler('esx:getSharedObject', function(cb)
    cb(ESX)
end)

-- backwards compatibility (DO NOT TOUCH !) 
Config.QSInventory = Config.CustomInventory == "qs"
