scoreboard players operation @s geo.blockDmg /= 10 smd.const

scoreboard players set $threshold geo.blockDmg 3

scoreboard players operation @s geo.blockDmg -= $threshold geo.blockDmg

execute if score @s geo.blockDmg matches 1.. run function geomancy:player/damage/apply

