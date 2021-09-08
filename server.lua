RegisterCommand('nonemergency', function(source, args, user)
	TriggerClientEvent('chatMessage', -1, "^*Non-Emergency | " .. GetPlayerName(source) .. "^r", {128, 128, 128}, table.concat(args, " "))
	end
