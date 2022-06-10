scoreboard players set @s geomancy.exGoal 0
function #geomancy:item/chisel/start
execute if score @s geomancy.exGoal matches 1.. run function geomancy:item/chisel/game/start
execute if score @s geomancy.exGoal matches 1.. run function geomancy:entity/excavation_marker/create