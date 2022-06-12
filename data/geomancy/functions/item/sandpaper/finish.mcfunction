scoreboard players reset @s geomancy.sandTime

if data entity @s SelectedItem.tag.smithed{id:"geomancy:sandpaper"} loot replace entity @s weapon.mainhand loot geomancy:technical/fake_sandpaper 
if data entity @s Inventory[{Slot:-106b,tag:{smithed:{id:"geomancy:sandpaper"}}}] loot replace entity @s weapon.offhand loot geomancy:technical/fake_sandpaper 


function geomancy:item/sandpaper/handle

tag @s add geomancy.replaceSandpaper
schedule function geomancy:item/sandpaper/replace 2t