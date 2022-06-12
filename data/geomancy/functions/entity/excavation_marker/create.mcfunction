summon armor_stand ~ ~ ~ {Tags:["smithed.armor_stand","geomancy.exMarker"],Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:981000}}]}

scoreboard players operation $temp smithed.id = @s smithed.id
as @e[type=armor_stand,distance=..0.1,tag=geomancy.exMarker] unless score @s smithed.id matches -2147483648..2147483647 scoreboard players operation @s smithed.id = $temp smithed.id

