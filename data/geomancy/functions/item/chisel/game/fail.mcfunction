tag @s remove geomancy.exGame
playsound minecraft:item.axe.scrape master @a ~ ~ ~ 2 1
playsound minecraft:block.copper.break master @a ~ ~ ~ 2 2
playsound minecraft:entity.item.break master @a ~ ~ ~ 2 1

title @s actionbar ""

function geomancy:item/chisel/game/calc_percent

scoreboard players operation $temp smithed.id = @s smithed.id
execute as @e[tag=geomancy.exMarker] if score @s smithed.id = $temp smithed.id at @s run function geomancy:item/chisel/game/fail/marker 
