--     ::::::::  :::::::::  ::::::::::: :::::::::  ::::::::::: ::::::::::: 
--    :+:    :+: :+:    :+:     :+:     :+:    :+:     :+:         :+:     
--    +:+        +:+    +:+     +:+     +:+    +:+     +:+         +:+     
--    +#++:++#++ +#++:++#+      +#+     +#++:++#:      +#+         +#+     
--           +#+ +#+            +#+     +#+    +#+     +#+         +#+     
--    #+#    #+# #+#            #+#     #+#    #+#     #+#         #+#     
--     ########  ###        ########### ###    ### ###########     ###    

config = {}
--DiscordAppID - ID APP https://discord.com/developers/applications
config.DiscordAppID = 754693717969076316 

config.discordImageName = 'losangeles'
config.hoverText = 'Rejoignez-nous sur LosAngelesDream'
config.richPresenceText = "" ..GetPlayerServerId(PlayerId()).. " | " .. #GetActivePlayers() .. " Players"
config.smallDiscordImageName = 'losangeles'
config.smallHoverText = 'Rejoins le Discord'

config.button1 = {
    text = 'Rejoindre le Discord',
    url = 'https://discord.losangelesrp.cf'
}

config.button2 = {
    text = 'Ce Connecter',
    url = 'fivem://connect/ob9x6v'
}
