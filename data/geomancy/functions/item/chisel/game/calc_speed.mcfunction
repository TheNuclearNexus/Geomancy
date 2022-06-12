function geomancy:item/chisel/game/calc_percent

if score $percent geomancy.data matches ..15 scoreboard players set @s geomancy.exSpeed 1
if score $percent geomancy.data matches 16..30 scoreboard players set @s geomancy.exSpeed 2
if score $percent geomancy.data matches 31..40 scoreboard players set @s geomancy.exSpeed 3
if score $percent geomancy.data matches 41..50 scoreboard players set @s geomancy.exSpeed 4
if score $percent geomancy.data matches 61..70 scoreboard players set @s geomancy.exSpeed 5
if score $percent geomancy.data matches 76..85 scoreboard players set @s geomancy.exSpeed 6
if score $percent geomancy.data matches 86.. scoreboard players set @s geomancy.exSpeed 8
