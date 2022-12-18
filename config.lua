Config = {}

Config.Translations = {
    ['OCCUPIED'] = "You are already doing something!",
    ['CANT_ACTION'] = "Cant do that action!",
}

function ShowNotification(msg, type) 
    if type == 'inform' then 
		--QBCore.Functions.Notify(msg, "primary")
        SCore.Functions.Notify(msg, "primary")
    end
    if type == 'error' then 
        --QBCore.Functions.Notify(msg, "error")
	  	SCore.Functions.Notify(msg, "error")
    end
    if type == 'success' then 
       --QBCore.Functions.Notify(msg, "success")
		SCore.Functions.Notify(msg, "success")
    end
end