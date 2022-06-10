scoreboard players add @s geomancy.exPoints 1

scoreboard players set @s[tag=geomancy.forward] geomancy.exTimer 80
scoreboard players set @s[tag=geomancy.backward] geomancy.exTimer 69

function geomancy:item/chisel/game/calc_break

execute unless score @s geomancy.exPoints >= @s geomancy.exGoal run function geomancy:item/chisel/game/click/success/sub
execute if score @s geomancy.exPoints >= @s geomancy.exGoal run function geomancy:item/chisel/game/succeed