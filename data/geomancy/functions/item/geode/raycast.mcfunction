scoreboard players set $dist smithed.data 50

anchored eyes positioned ^ ^ ^0 anchored feet function ./raycast/iter:
    scoreboard players remove $dist smithed.data 1

    if block ~ ~ ~ #minecraft:anvil align xyz positioned ~.5 ~1 ~.5 unless entity @e[tag=geomancy.geodeMarker,distance=..0.2] function ./raycast/finish:
        if entity @s[gamemode=!creative,gamemode=!spectator] function ./raycast/remove:
            scoreboard players set $suc geomancy.data 0
            store success score $suc geomancy.data if data entity @s SelectedItem.tag.smithed{dict:["geomancy:geode"]} item replace entity @s weapon.mainhand with air 
            if score $suc geomancy.data matches 0 if data entity @s Inventory[{Slot:-106b}].tag.smithed{dict:["geomancy:geode"]} item replace entity @s weapon.offhand with air 

        function geomancy:entity/geode_marker/create
    if block ~ ~ ~ #geomancy:technical/raycast_ignore if score $dist smithed.data matches 1.. positioned ^ ^ ^0.1 function ./raycast/iter
    