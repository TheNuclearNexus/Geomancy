scoreboard players set $suc geo.data 0
execute store success score $suc geo.data if entity @s[tag=geo.exGame] run function geomancy:item/chisel/game/click
execute if score $suc geo.data matches 0 if entity @s[tag=!geo.exGame] run function geomancy:item/chisel/raycast