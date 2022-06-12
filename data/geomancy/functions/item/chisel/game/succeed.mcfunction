tag @s remove geomancy.exGame
title @s actionbar ""

scoreboard players operation $temp smithed.id = @s smithed.id
as @e[tag=geomancy.exMarker] if score @s smithed.id = $temp smithed.id at @s function ./succeed/marker:
    function #geomancy:item/chisel/success
    function #geomancy:item/chisel/particle
    setblock ~ ~ ~ air

playsound minecraft:block.copper.break master @a ~ ~ ~ 2 2
playsound minecraft:block.calcite.break master @a ~ ~ ~ 0.5 0.2
playsound minecraft:block.basalt.break master @a ~ ~ ~ 2 0.2
