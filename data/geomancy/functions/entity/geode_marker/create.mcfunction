summon armor_stand ~ ~ ~ {Marker:1b,Tags:["smithed.armor_stand","geomancy.geodeMarker"],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:981010}}]}

particle minecraft:smoke ~ ~ ~ 0.2 0 0.2 0.05 15
playsound minecraft:block.deepslate.place master @a[distance=..5] ~ ~ ~ 1 1

as @e[type=armor_stand,distance=..0.1,tag=geomancy.geodeMarker] data modify entity @s ArmorItems[3].tag.CustomModelData set from storage geomancy:data item.tag.CustomModelData
as @e[type=armor_stand,distance=..0.1,tag=geomancy.geodeMarker] data modify entity @s ArmorItems[3].tag.geomancy.id set from storage geomancy:data item.tag.smithed.id
tag @s add geomancy.target
as @e[type=armor_stand,distance=..0.1,tag=geomancy.geodeMarker] at @s tp @s ~ ~ ~ facing entity @p[tag=geomancy.target]
as @e[type=armor_stand,distance=..0.1,tag=geomancy.geodeMarker] at @s tp @s ~ ~ ~ ~-90 ~
tag @s remove geomancy.target
