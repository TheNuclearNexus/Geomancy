scoreboard players set $suc geomancy.data 0
execute store success score $suc geomancy.data if data entity @s SelectedItem.tag.smithed{dict:["geomancy:geode"]} run item replace entity @s weapon.mainhand with air 
execute if score $suc geomancy.data matches 0 if data entity @s Inventory[{Slot:-106b}].tag.smithed{dict:["geomancy:geode"]} run item replace entity @s weapon.offhand with air 
