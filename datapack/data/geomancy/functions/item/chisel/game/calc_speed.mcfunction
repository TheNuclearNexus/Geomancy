function geomancy:item/chisel/game/calc_percent

execute if score $percent geo.data matches ..15 run scoreboard players set @s geo.exSpeed 1
execute if score $percent geo.data matches 16..30 run scoreboard players set @s geo.exSpeed 2
execute if score $percent geo.data matches 31..40 run scoreboard players set @s geo.exSpeed 3
execute if score $percent geo.data matches 41..50 run scoreboard players set @s geo.exSpeed 4
execute if score $percent geo.data matches 61..70 run scoreboard players set @s geo.exSpeed 5
execute if score $percent geo.data matches 76..85 run scoreboard players set @s geo.exSpeed 6
execute if score $percent geo.data matches 86.. run scoreboard players set @s geo.exSpeed 8