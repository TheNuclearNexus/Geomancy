scoreboard players operation $temp smithed.id = @s smithed.id
execute as @e[tag=geomancy.exMarker] if score @s smithed.id = $temp smithed.id at @s run function #geomancy:item/chisel/particle

playsound minecraft:block.copper.break master @a ~ ~ ~ 2 2
playsound minecraft:block.calcite.break master @a ~ ~ ~ 0.5 0.2