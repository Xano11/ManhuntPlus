gamerule sendCommandFeedback false
tellraw @a ["","PHASE 2 - ",{"text":"MIDGAME","bold":true,"color":"gold"}," -","\n",{"text":"Increased mob drops and difficulty set to Normal. ","italic":true}]
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 2
difficulty normal
resource set @s manhunt:difficulty_phase 1
worldborder set 40000 10
execute as @a run resource set @s manhunt:global_difficulty 1
schedule function manhunt:feedback 1t append