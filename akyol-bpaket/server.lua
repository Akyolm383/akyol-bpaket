local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem('bpaket', function(source, item)
	local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.GetItemByName('bpaket') then return end
	TriggerClientEvent('akyolclientbpaket', source)
end)
RegisterServerEvent('akyolserveritemver')
AddEventHandler('akyolserveritemver', function()
local src = source
local Player = QBCore.Functions.GetPlayer(src)
for _, itemData in ipairs(Config.items) do
	Player.Functions.AddItem(itemData.name, itemData.amount)
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[itemData.name], "add", itemData.amount)
end
end)