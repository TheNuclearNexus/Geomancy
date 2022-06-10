summon item ~ ~ ~ {Tags:["geomancy.target"],Item:{id:"minecraft:structure_block",Count:1b,tag:{}},Motion:[0.0,0.2,0.0]}

data modify entity @e[tag=geomancy.target,type=item,distance=..0.2,limit=1] Item set from entity @s ArmorItems[3].tag.geomancy.crystal
tag @e[type=item,distance=..0.2] remove geomancy.target


particle minecraft:item minecraft:smooth_basalt ~ ~ ~ 0 0.2 0 0.1 25
playsound minecraft:block.glass.break master @a[distance=..4] ~ ~ ~ 1 2
playsound minecraft:block.amethyst_block.hit master @a[distance=..4] ~ ~ ~ 2 1

kill @s