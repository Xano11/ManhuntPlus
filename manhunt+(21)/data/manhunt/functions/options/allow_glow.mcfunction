gamerule sendCommandFeedback false
tellraw @s ["","Allow glowing location?","\n","[",{"text":"TRUE","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function manhunt:options/glow_on"},"hoverEvent":{"action":"show_text","contents":[{"text":"Turns \"Glowing Locate\" on","italic":true}]}},"]  [",{"text":"FALSE","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/function manhunt:options/glow_off"},"hoverEvent":{"action":"show_text","contents":[{"text":"Turns \"Glowing Locate\" off","italic":true}]}},"]","\n",{"text":"Pressing \"TAB\" will make runners/hunters teammates glow.","italic":true,"color":"gray"},"\n"]
schedule function manhunt:feedback 1t append