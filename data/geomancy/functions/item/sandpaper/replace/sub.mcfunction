tag @s remove geomancy.replaceSandpaper

scoreboard players set $suc geomancy.data 0
store success score $suc geomancy.data if data entity @s SelectedItem{tag:{smithed:{id:"geomancy:fake_sandpaper"}}} loot replace entity @s weapon.mainhand loot geomancy:item/sandpaper
store success score $suc geomancy.data if data entity @s Inventory[{Slot:-106b,tag:{smithed:{id:"geomancy:fake_sandpaper"}}}] loot replace entity @s weapon.offhand loot geomancy:item/sandpaper
