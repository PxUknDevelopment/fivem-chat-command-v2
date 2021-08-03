RegisterCommand('help', function()
    TriggerEvent('chat:addMessage', {
        color = {255.0,0},
        multiline = true,
        args = {'[SERVER]', 'Join the Discord for further help: discord.gg/example'}
    })
    TriggerServerEvent('srp:help')
end) -- /help


RegisterNetEvent('srp:sendNessage')
AddEventHandler('srp:sendMessage' function()
        color = {255.0,0},
        multiline = true,
        args = {'[SERVER]', 'Join the Discord for further help: discord.gg/example'}
    })
end)

-- [SERVER] : Join the Discord for further help: discord.gg/example