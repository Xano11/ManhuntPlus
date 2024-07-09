gamerule sendCommandFeedback false
tellraw @a ["","PHASE 3 - ",{"text":"LATE GAME","bold":true,"color":"dark_red"}," -","\n",{"text":"Further increased mob drops and difficulty set to Hard. ","italic":true}]
execute as @a run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 2
difficulty hard
resource set @s manhunt:difficulty_phase 2
execute as @a run resource set @s manhunt:global_difficulty 2
schedule function manhunt:feedback 1t append