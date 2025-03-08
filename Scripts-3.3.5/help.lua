function Buff_Command(event, player, message)
if (message == "#help") then
player:FullCastSpell(54675)
player:FullCastSpell(20217)
player:FullCastSpell(58451)
player:FullCastSpell(48161)
player:SendBroadcastMessage("God helped you!")
end
end
RegisterServerHook(16, "Buff_Command")
