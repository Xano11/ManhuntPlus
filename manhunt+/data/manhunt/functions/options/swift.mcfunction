gamerule sendCommandFeedback false
tellraw @s ["","Allow Swift Runners?","\n","[",{"text":"TRUE","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function manhunt:options/swift_on"},"hoverEvent":{"action":"show_text","contents":[{"text":"Turns \"Swift Runners\" on","italic":true}]}},"]  [",{"text":"FALSE","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/function manhunt:options/second_chance_off"},"hoverEvent":{"action":"show_text","contents":[{"text":"Turns \"Swift Runners\" off","italic":true}]}},"]","\n",{"text":"Runners have extra speed during the countdown.","italic":true,"color":"gray"},"\n"]
schedule function manhunt:feedback 1t append