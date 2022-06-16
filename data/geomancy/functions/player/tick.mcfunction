if score @s geomancy.blockDmg matches 1.. function geomancy:player/damage/block

as @e[type=item,nbt={Item:{tag:{geomancy:{spirit:{}}}}},distance=..16] at @s function geomancy:entity/spirit/create 

if entity @s[tag=geomancy.exGame] function geomancy:item/chisel/game/tick

if entity @s[tag=!geomancy.sanding] if predicate geomancy:item/sandpaper scoreboard players set @s geomancy.sandTime 0
if entity @s[tag=geomancy.sanding] function geomancy:player/tick/reset_sanding

if score @s geomancy.holdShield matches 1.. scoreboard players remove @s geomancy.holdShield 1
if score @s geomancy.holdShield matches 0 function #geomancy:item/shield/reset
if score @s geomancy.holdShield matches 0 scoreboard players reset @s geomancy.holdShield

if score @s geomancy.coas matches 1..:
    if predicate geomancy:technical/coas/offhand function ./coas/offhand:
        data modify storage geomancy:data item set from entity @s Items[{Slot:-106b}]
        data modify storage geomancy:data hand set value 'offhand'
    if predicate geomancy:technical/coas/mainhand function ./coas/mainhand:
        data modify storage geomancy:data item set from entity @s SelectedItem
        data modify storage geomancy:data hand set value 'mainhand'

    function #geomancy:event/use_coas
    scoreboard players reset @s geomancy.coas

if predicate geomancy:technical/hold_shield function geomancy:player/tick/passive_shield

unless score @s geomancy.id matches 1..:
    scoreboard players add $id geomancy.id 1
    scoreboard players operation @s geomancy.id = $id geomancy.id