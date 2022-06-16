summon armor_stand ~ ~ ~ {Tags:["smithed.armor_stand","geomancy.exMarker","smithed.block","smithed.entity"],Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:981000}}]}

scoreboard players operation $temp geomancy.id = @s geomancy.id
as @e[type=armor_stand,distance=..0.1,tag=geomancy.exMarker] unless score @s geomancy.id matches -2147483648..2147483647 scoreboard players operation @s geomancy.id = $temp geomancy.id

