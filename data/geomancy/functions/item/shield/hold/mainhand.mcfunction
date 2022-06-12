scoreboard players set $hand geomancy.data 0
data modify storage geomancy:data item set from entity @s SelectedItem.tag.geomancy
if score @s geomancy.holdShield matches 0 function #geomancy:item/shield/click 

function #geomancy:item/shield/hold