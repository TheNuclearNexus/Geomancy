scoreboard players reset @s geo.sandTime

execute if data entity @s SelectedItem.tag.smithed{id:"geomancy:sandpaper"} run loot replace entity @s weapon.mainhand loot geomancy:technical/fake_sandpaper 
execute if data entity @s Inventory[{Slot:-106b,tag:{smithed:{id:"geomancy:sandpaper"}}}] run loot replace entity @s weapon.offhand loot geomancy:technical/fake_sandpaper 

function geomancy:item/sandpaper/handle

tag @s add geo.replaceSandpaper
schedule function geomancy:item/sandpaper/replace 2t