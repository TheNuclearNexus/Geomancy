summon armor_stand ~ ~ ~ {Tags:["smd.armor_stand","geo.exMarker"],Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:981000}}]}

scoreboard players operation $temp smd.id = @s smd.id
execute as @e[type=armor_stand,distance=..0.1,tag=geo.exMarker] unless score @s smd.id matches -2147483648..2147483647 run scoreboard players operation @s smd.id = $temp smd.id

