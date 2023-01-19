--     ::::::::  :::::::::  ::::::::::: :::::::::  ::::::::::: ::::::::::: 
--    :+:    :+: :+:    :+:     :+:     :+:    :+:     :+:         :+:     
--    +:+        +:+    +:+     +:+     +:+    +:+     +:+         +:+     
--    +#++:++#++ +#++:++#+      +#+     +#++:++#:      +#+         +#+     
--           +#+ +#+            +#+     +#+    +#+     +#+         +#+     
--    #+#    #+# #+#            #+#     #+#    #+#     #+#         #+#     
--     ########  ###        ########### ###    ### ###########     ###    

SetDiscordAppId(config.DiscordAppID)

Citizen.CreateThread(function()
	while true do
		SetDiscordRichPresenceAsset(config.discordImageName) 
		SetDiscordRichPresenceAssetText(config.hoverText) 
		SetDiscordRichPresenceAssetSmall(config.smallDiscordImageName)
		SetDiscordRichPresenceAssetSmallText(config.smallHoverText)
		SetRichPresence(config.richPresenceText) 
		SetDiscordRichPresenceAction(0, config.button1.text, config.button1.url)
		SetDiscordRichPresenceAction(1, config.button2.text, config.button2.url)
		Wait(5000)
	end
end)
