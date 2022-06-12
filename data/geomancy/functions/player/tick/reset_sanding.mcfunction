tag @s remove geomancy.sanding 
if predicate geomancy:item/sandpaper if data entity @s SelectedItem.tag.smithed{id:"geomancy:sandpaper"} loot replace entity @s weapon.mainhand loot geomancy:item/sandpaper
if predicate geomancy:item/sandpaper if data entity @s Inventory[{Slot:-106b}].tag.smithed{id:"geomancy:sandpaper"} loot replace entity @s weapon.offhand loot geomancy:item/sandpaper