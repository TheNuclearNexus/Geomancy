scoreboard players add @s geomancy.exFails 1

execute unless score @s geomancy.exFails matches 4.. run playsound minecraft:item.axe.scrape master @a ~ ~ ~ 2 2
execute unless score @s geomancy.exFails matches 4.. run playsound minecraft:block.copper.break master @a ~ ~ ~ 2 2

execute if score @s geomancy.exFails matches 4.. run function geomancy:item/chisel/game/fail