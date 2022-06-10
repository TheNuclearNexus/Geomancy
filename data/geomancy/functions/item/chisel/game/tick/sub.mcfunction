execute if score @s[tag=geomancy.backward] geomancy.exTimer matches ..9 run tag @s add geomancy.forward
execute if score @s[tag=geomancy.backward] geomancy.exTimer matches ..9 run tag @s remove geomancy.backward

execute if score @s[tag=geomancy.forward] geomancy.exTimer >= $maxTimer geomancy.exTimer run tag @s add geomancy.backward
execute if score @s[tag=geomancy.forward] geomancy.exTimer >= $maxTimer geomancy.exTimer run tag @s remove geomancy.forward

function geomancy:item/chisel/game/calc_speed
scoreboard players operation @s[tag=geomancy.forward] geomancy.exTimer += @s geomancy.exSpeed
scoreboard players operation @s[tag=geomancy.backward] geomancy.exTimer -= @s geomancy.exSpeed

function geomancy:item/chisel/game/display_bar