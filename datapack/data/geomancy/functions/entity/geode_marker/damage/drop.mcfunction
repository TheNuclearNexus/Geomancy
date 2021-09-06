summon item ~ ~ ~ {Tags:["geo.target"],Item:{id:"minecraft:structure_block",Count:1b,tag:{}}}

data modify entity @e[tag=geo.target,type=item,distance=..0.2,limit=1] Item set from entity @s ArmorItems[3].tag.geomancy.crystal
tag @e[type=item,distance=..0.2] remove geo.target

kill @s