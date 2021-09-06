tag @s remove geo.exGame
playsound minecraft:item.axe.scrape master @a ~ ~ ~ 2 1
playsound minecraft:block.copper.break master @a ~ ~ ~ 2 2
playsound minecraft:entity.item.break master @a ~ ~ ~ 2 1

title @s actionbar ""

function geomancy:item/chisel/game/calc_percent

scoreboard players operation $temp smd.id = @s smd.id
execute as @e[tag=geo.exMarker] if score @s smd.id = $temp smd.id at @s run function geomancy:item/chisel/game/fail/marker 
