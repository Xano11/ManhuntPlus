gamerule sendCommandFeedback false
tellraw @a ["","PHASE 1 - ",{"text":"EARLY GAME","bold":true,"color":"green"}," -","\n",{"text":"Regular mob drops and difficulty set to Easy. ","italic":true}]
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 2
difficulty easy
resource set @s manhunt:difficulty_phase 0
worldborder set 8000 10
execute as @a run resource set @s manhunt:global_difficulty 0
schedule function manhunt:feedback 1t append