if entity @s[gamemode=!creative,gamemode=!spectator] function ./click/damage:
    scoreboard players set $suc3 geomancy.data 0
    if data entity @s SelectedItem.tag.smithed{id:"geomancy:chisel"} store success score $suc3 geomancy.data function #smithed.item:durability/damage/mainhand
    if score $suc3 geomancy.data matches 0 if data entity @s Inventory[{Slot:-106b}].tag.smithed{id:"geomancy:chisel"} function #smithed.item:durability/damage/offhand

function ./calc_ball_pos

unless score $ball geomancy.exPos = @s geomancy.exPos function ./click/fail:
    scoreboard players add @s geomancy.exFails 1

    unless score @s geomancy.exFails matches 4.. playsound minecraft:item.axe.scrape master @a ~ ~ ~ 2 2
    unless score @s geomancy.exFails matches 4.. playsound minecraft:block.copper.break master @a ~ ~ ~ 2 2

    if score @s geomancy.exFails matches 4.. function ./fail

if score $ball geomancy.exPos = @s geomancy.exPos function .click/success:
    scoreboard players add @s geomancy.exPoints 1

    execute function ./click/success/get_new_pos:
        store result score $temp geomancy.exPos loot spawn ~ ~ ~ loot geomancy:technical/random/2_14
        if score $temp geomancy.exPos = @s geomancy.exPos function ./click/success/get_new_pos
    scoreboard players operation @s geomancy.exPos = $temp geomancy.exPos
    function ./calc_break

    unless score @s geomancy.exPoints >= @s geomancy.exGoal function ./click/success/sub:
        scoreboard players operation $temp geomancy.id = @s geomancy.id
        as @e[tag=geomancy.exMarker] if score @s geomancy.id = $temp geomancy.id at @s function #geomancy:item/chisel/particle

        playsound minecraft:block.copper.break master @a ~ ~ ~ 2 2
        playsound minecraft:block.calcite.break master @a ~ ~ ~ 0.5 0.2
    if score @s geomancy.exPoints >= @s geomancy.exGoal function ./succeed


