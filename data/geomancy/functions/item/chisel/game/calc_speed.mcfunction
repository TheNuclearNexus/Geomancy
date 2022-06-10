function geomancy:item/chisel/game/calc_percent

execute if score $percent geomancy.data matches ..15 run scoreboard players set @s geomancy.exSpeed 1
execute if score $percent geomancy.data matches 16..30 run scoreboard players set @s geomancy.exSpeed 2
execute if score $percent geomancy.data matches 31..40 run scoreboard players set @s geomancy.exSpeed 3
execute if score $percent geomancy.data matches 41..50 run scoreboard players set @s geomancy.exSpeed 4
execute if score $percent geomancy.data matches 61..70 run scoreboard players set @s geomancy.exSpeed 5
execute if score $percent geomancy.data matches 76..85 run scoreboard players set @s geomancy.exSpeed 6
execute if score $percent geomancy.data matches 86.. run scoreboard players set @s geomancy.exSpeed 8