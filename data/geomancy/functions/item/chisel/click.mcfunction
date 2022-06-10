scoreboard players set $suc geomancy.data 0
execute store success score $suc geomancy.data if entity @s[tag=geomancy.exGame] run function geomancy:item/chisel/game/click
execute if score $suc geomancy.data matches 0 if entity @s[tag=!geomancy.exGame] run function geomancy:item/chisel/raycast