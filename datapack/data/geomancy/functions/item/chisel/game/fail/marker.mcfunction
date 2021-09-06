function #geomancy:item/chisel/particle
execute if score $percent geo.data matches 50.. run function #geomancy:item/chisel/fail
execute if score $percent geo.data matches 50.. run setblock ~ ~ ~ air
execute unless score $percent geo.data matches 50.. run kill @s