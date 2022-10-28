TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('thisguygottreat', function(items)
	local xPlayer = ESX.GetPlayerFromId(source)
	local item = math.random(1,#items)
	local amount = math.random(1,2)
	xPlayer.addInventoryItem(items[item], amount)
	local n = xPlayer.getInventoryItem(item)
end)