scoreboard players set $hand geomancy.data 1
data modify storage geomancy:data item set from entity @s Inventory[{Slot:-106b}].tag.geomancy
execute if score @s geomancy.holdShield matches 0 run function #geomancy:item/shield/click 

function #geomancy:item/shield/hold