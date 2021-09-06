particle end_rod ~ ~0.5 ~ 0 0 0 0 1 force @a 

scoreboard players add @s geo.data 1
execute if score @s geo.data matches 600.. run function geomancy:entity/spirit/kill