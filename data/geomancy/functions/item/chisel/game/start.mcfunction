tag @s add geomancy.exGame
scoreboard players set @s geomancy.exPoints 0
scoreboard players set @s geomancy.exTimer 0
scoreboard players set @s geomancy.exFails 0
store result score @s geomancy.exPos loot spawn ~ ~ ~ loot geomancy:technical/random/2_14
tag @s add geomancy.forward
tag @s remove geomancy.backward