execute if entity @s[gamemode=!creative,gamemode=!spectator] run function geomancy:item/chisel/game/click/damage

execute unless score @s geomancy.exTimer matches 070..079 run function geomancy:item/chisel/game/click/fail
execute if score @s geomancy.exTimer matches 070..079 run function geomancy:item/chisel/game/click/success
