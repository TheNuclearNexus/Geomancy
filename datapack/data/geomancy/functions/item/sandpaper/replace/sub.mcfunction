tag @s remove geo.replaceSandpaper

scoreboard players set $suc geo.data 0
execute store success score $suc geo.data if data entity @s SelectedItem{tag:{smithed:{id:"geomancy:fake_sandpaper"}}} run loot replace entity @s weapon.mainhand loot geomancy:item/sandpaper
execute store success score $suc geo.data if data entity @s Inventory[{Slot:-106b,tag:{smithed:{id:"geomancy:fake_sandpaper"}}}] run loot replace entity @s weapon.offhand loot geomancy:item/sandpaper
