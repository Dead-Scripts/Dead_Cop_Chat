AddEventHandler('playerSpawned', function() 
	TriggerServerEvent('DeadCopChat:Server:GetUserData');
end)