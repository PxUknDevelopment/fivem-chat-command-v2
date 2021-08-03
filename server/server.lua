RegisterServerEvent('srp:rules')
AddEventHandler('srp:rules', function()
	TriggerClientEvent(srp:sendMessage, -1)
end)