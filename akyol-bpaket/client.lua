local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('akyolclientbpaket')
AddEventHandler('akyolclientbpaket', function()
    QBCore.Functions.Progressbar('progressbar', 'Paket Açılıyor', 5000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true
        }, {
            animDict = "random@mugging4",
            anim = "struggle_loop_b_thief",
            flags = 49,
        }, {}, {}, function()
            QBCore.Functions.Notify('Paketi Açtın', 'success', 2000)
            TriggerServerEvent('akyolserveritemver', function()
        end, function()
            QBCore.Functions.Notify('İptal Edildi', 'Error', 2000)
    end)
end)
end)