execute if score @s[tag=geo.backward] geo.exTimer matches ..9 run tag @s add geo.forward
execute if score @s[tag=geo.backward] geo.exTimer matches ..9 run tag @s remove geo.backward

execute if score @s[tag=geo.forward] geo.exTimer >= $maxTimer geo.exTimer run tag @s add geo.backward
execute if score @s[tag=geo.forward] geo.exTimer >= $maxTimer geo.exTimer run tag @s remove geo.forward

function geomancy:item/chisel/game/calc_speed
scoreboard players operation @s[tag=geo.forward] geo.exTimer += @s geo.exSpeed
scoreboard players operation @s[tag=geo.backward] geo.exTimer -= @s geo.exSpeed

function geomancy:item/chisel/game/display_bar