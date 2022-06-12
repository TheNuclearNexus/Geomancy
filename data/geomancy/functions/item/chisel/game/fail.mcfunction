tag @s remove geomancy.exGame
playsound minecraft:item.axe.scrape master @a ~ ~ ~ 2 1
playsound minecraft:block.copper.break master @a ~ ~ ~ 2 2
playsound minecraft:entity.item.break master @a ~ ~ ~ 2 1

title @s actionbar ""

function geomancy:item/chisel/game/calc_percent

scoreboard players operation $temp smithed.id = @s smithed.id
as @e[tag=geomancy.exMarker] if score @s smithed.id = $temp smithed.id at @s function ./fail/marker:
    function #geomancy:item/chisel/particle
    if score $percent geomancy.data matches 50.. function #geomancy:item/chisel/fail
    if score $percent geomancy.data matches 50.. setblock ~ ~ ~ air
    unless score $percent geomancy.data matches 50.. kill @s