scoreboard players add @s geo.exPoints 1

data merge storage smd:log {message:'["<",{"selector":"@s"},"> ",{"score":{"name":"@s","objective":"geo.exPoints"}}," points out of ",{"score":{"name":"@s","objective":"geo.exGoal"}}]',level:1,type:'INFO'}
function smithed:core/technical/tools/log

scoreboard players set @s[tag=geo.forward] geo.exTimer 80
scoreboard players set @s[tag=geo.backward] geo.exTimer 69

function geomancy:item/chisel/game/calc_break

execute unless score @s geo.exPoints >= @s geo.exGoal run function geomancy:item/chisel/game/click/success/sub
execute if score @s geo.exPoints >= @s geo.exGoal run function geomancy:item/chisel/game/succeed