scoreboard players set $suc geomancy.data 0
store success score $suc geomancy.data if entity @s[tag=geomancy.exGame] function geomancy:item/chisel/game/click
if score $suc geomancy.data matches 0 if entity @s[tag=!geomancy.exGame] function geomancy:item/chisel/raycast