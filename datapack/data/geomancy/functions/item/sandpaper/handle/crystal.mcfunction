
# Store id for mainhand
data modify storage geomancy:data id set from entity @s SelectedItem.tag.smithed.id
# Give the proper item
scoreboard players set $temp geo.data 0
function #geomancy:item/sandpaper/sand
# If one exists
execute if score $temp geo.data matches 1.. run item modify entity @s weapon.mainhand geomancy:technical/remove_one


# Store id for offhand
data modify storage geomancy:data id set from entity @s Inventory[{Slot:-106b}].tag.smithed.id
# Give the proper item
scoreboard players set $temp geo.data 0
function #geomancy:item/sandpaper/sand
# If one exists
execute if score $temp geo.data matches 1.. run item modify entity @s weapon.offhand geomancy:technical/remove_one
