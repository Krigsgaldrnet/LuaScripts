--Status: Working at 3.3.5

-- by Marko at getmangos

--You can use this simple script and add any spells as buffs you want. Can also change here whatever broadcast message you want when player gets buffed, and can even change the default .buff command to something else. 


function buff(event, player, message, Type, lang)
if(message:lower() == "buff")then
player:AddAura(48074, player)
player:AddAura(35912, player)
player:AddAura(38734, player)
player:AddAura(65075, player)
player:AddAura(65077, player)
player:AddAura(43223, player)
player:AddAura(15366, player)
player:AddAura(36880, player)
player:AddAura(36880, player)
player:AddAura(16609, player)
player:AddAura(48073, player)
player:AddAura(48469, player)
player:AddAura(26035, player)
player:SendBroadcastMessage("You have been Buffed!")
end
end

RegisterPlayerEvent(42, buff)
