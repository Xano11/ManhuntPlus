gamerule sendCommandFeedback false
execute unless entity @e[type=armor_stand,tag=setup] run power grant @a manhunt:start
execute unless entity @e[type=armor_stand,tag=setup] run power grant @s manhunt:setup
schedule function manhunt:feedback 1t append