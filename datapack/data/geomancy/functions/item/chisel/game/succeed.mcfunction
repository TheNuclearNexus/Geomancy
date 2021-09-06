tag @s remove geo.exGame
title @s actionbar ""

scoreboard players operation $temp smd.id = @s smd.id
execute as @e[tag=geo.exMarker] if score @s smd.id = $temp smd.id at @s run function geomancy:item/chisel/game/succeed/marker 

playsound minecraft:block.copper.break master @a ~ ~ ~ 2 2
playsound minecraft:block.calcite.break master @a ~ ~ ~ 0.5 0.2
playsound minecraft:block.basalt.break master @a ~ ~ ~ 2 0.2