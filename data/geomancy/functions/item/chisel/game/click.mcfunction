if entity @s[gamemode=!creative,gamemode=!spectator] function ./click/damage:
    scoreboard players set $suc3 geomancy.data 0
    if data entity @s SelectedItem.tag.smithed{id:"geomancy:chisel"} store success score $suc3 geomancy.data function #smithed.item:durability/damage/mainhand
    if score $suc3 geomancy.data matches 0 if data entity @s Inventory[{Slot:-106b}].tag.smithed{id:"geomancy:chisel"} function #smithed.item:durability/damage/offhand

unless score @s geomancy.exTimer matches 070..079 function ./click/fail:
    scoreboard players add @s geomancy.exFails 1

    unless score @s geomancy.exFails matches 4.. playsound minecraft:item.axe.scrape master @a ~ ~ ~ 2 2
    unless score @s geomancy.exFails matches 4.. playsound minecraft:block.copper.break master @a ~ ~ ~ 2 2

    if score @s geomancy.exFails matches 4.. function ./fail

if score @s geomancy.exTimer matches 070..079 function .click/success:
    scoreboard players add @s geomancy.exPoints 1

    scoreboard players set @s[tag=geomancy.forward] geomancy.exTimer 80
    scoreboard players set @s[tag=geomancy.backward] geomancy.exTimer 69

    function ./calc_break

    unless score @s geomancy.exPoints >= @s geomancy.exGoal function ./click/success/sub:
        scoreboard players operation $temp smithed.id = @s smithed.id
        as @e[tag=geomancy.exMarker] if score @s smithed.id = $temp smithed.id at @s function #geomancy:item/chisel/particle

        playsound minecraft:block.copper.break master @a ~ ~ ~ 2 2
        playsound minecraft:block.calcite.break master @a ~ ~ ~ 0.5 0.2
    if score @s geomancy.exPoints >= @s geomancy.exGoal function ./succeed


