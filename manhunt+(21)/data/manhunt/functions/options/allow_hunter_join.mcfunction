gamerule sendCommandFeedback false
tellraw @s ["","Allow hunter joinup?","\n","[",{"text":"TRUE","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function manhunt:options/hunter_join_on"},"hoverEvent":{"action":"show_text","contents":[{"text":"Turns \"Hunter Joinup\" on","italic":true}]}},"]  [",{"text":"FALSE","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/function manhunt:options/hunter_join_off"},"hoverEvent":{"action":"show_text","contents":[{"text":"Turns \"Hunter joinup\" off","italic":true}]}},"]","\n",{"text":"Joining players become hunters instead of spectators.","italic":true,"color":"gray"},"\n"]
schedule function manhunt:feedback 1t append