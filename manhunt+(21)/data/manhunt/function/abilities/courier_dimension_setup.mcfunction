#courier dimension
execute in manhunt:courier unless entity @e[type=armor_stand,tag=courier_platform] positioned 0 1 0 run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["courier_platform"],Passengers:[{id:"minecraft:item_display",view_range:100f,Rotation:[0F,90F],Tags:["courier_platform"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[16f,16f,0.5f]},item:{id:"minecraft:music_disc_mall",Count:1b,tag:{CustomModelData:1,Enchantments:[{}]}}}]}
execute in manhunt:courier unless entity @e[type=armor_stand,tag=block_generator_courier] positioned 0 20 0 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,Tags:["block_generator_courier"],DisabledSlots:4144959}
execute in manhunt:courier unless entity @e[type=armor_stand,tag=floating_block] positioned 0 0 0 run function manhunt:abilities/courier_blocks
execute in manhunt:courier run power grant @e[type=armor_stand,tag=floating_block] manhunt:courier/bag/floating_block
execute in manhunt:courier run power grant @e[limit=1,sort=nearest,type=armor_stand,tag=block_generator_courier] manhunt:courier/bag/generator