summon zombie ~ ~ ~ {NoAI:1b,Invulnerable:1b,NoGravity:1b,Tags:["pitbull"],Passengers:[{id:"minecraft:item_display",Tags:["pitbull"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-3f,0f],scale:[10f,10f,1f]},item:{id:"minecraft:gold_ingot",Count:1b,tag:{CustomModelData:2}}}]}
power grant @e[limit=1,sort=nearest,tag=pitbull,type=minecraft:zombie] manhunt:pitbull
execute as @e[limit=1,sort=nearest,type=minecraft:zombie] run scale set pehkui:height 4
execute as @e[limit=1,sort=nearest,type=minecraft:zombie] run scale set pehkui:width 3