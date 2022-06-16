if score @s[tag=geomancy.backward] geomancy.exTimer matches ..9 tag @s add geomancy.forward
if score @s[tag=geomancy.backward] geomancy.exTimer matches ..9 tag @s remove geomancy.backward

if score @s[tag=geomancy.forward] geomancy.exTimer >= $maxTimer geomancy.exTimer tag @s add geomancy.backward
if score @s[tag=geomancy.forward] geomancy.exTimer >= $maxTimer geomancy.exTimer tag @s remove geomancy.forward

scoreboard players operation @s[tag=geomancy.forward] geomancy.exTimer += @s geomancy.exSpeed
scoreboard players operation @s[tag=geomancy.backward] geomancy.exTimer -= @s geomancy.exSpeed

function geomancy:item/chisel/game/display_bar