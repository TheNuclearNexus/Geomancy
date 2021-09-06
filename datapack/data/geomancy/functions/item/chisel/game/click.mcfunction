execute if entity @s[gamemode=!creative,gamemode=!spectator] run function geomancy:item/chisel/game/click/damage

execute unless score @s geo.exTimer matches 070..079 run function geomancy:item/chisel/game/click/fail
execute if score @s geo.exTimer matches 070..079 run function geomancy:item/chisel/game/click/success
