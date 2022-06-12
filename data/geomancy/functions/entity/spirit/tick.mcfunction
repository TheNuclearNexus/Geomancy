particle end_rod ~ ~0.5 ~ 0 0 0 0 1 force @a 

scoreboard players add @s geomancy.data 1
if score @s geomancy.data matches 600.. function geomancy:entity/spirit/kill