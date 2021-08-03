RegisterCommand('rules', function()
    TriggerEvent('chat:addMessage', {
        color = {255.0,0},
        multiline = true,
        args = {'[SERVER]', 'Here at [Insert Server Name], we strive for realistic roleplay and serious roleplay. Please make sure you are following and abiding by our rules within your time playing here. If you do not know how to find our rules, go to [insert rules link without the brackets]. Have fun!'}
    })
    TriggerServerEvent('srp:rules')
end) -- /rules


RegisterNetEvent('srp:sendNessage')
AddEventHandler('srp:sendMessage' function()
        color = {255.0,0},
        multiline = true,
        args = {'[SERVER]', 'Here at [Insert Server Name], we strive for realistic roleplay and serious roleplay. Please make sure you are following and abiding by our rules within your time playing here. If you do not know how to find our rules, go to [insert rules link without the brackets]. Have fun!'}
    })
end)

-- [SERVER] : Here at [Insert Server Name], we strive for realistic roleplay and serious roleplay. Please make sure you are following and abiding by our rules within your time playing here. If you do not know how to find our rules, go to [insert rules link without the brackets]. Have fun!