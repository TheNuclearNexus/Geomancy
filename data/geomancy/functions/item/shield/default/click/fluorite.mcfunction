execute if data storage geomancy:data item{size:1} run scoreboard players set @s smithed.damage 10
execute if data storage geomancy:data item{size:2} run scoreboard players set @s smithed.damage 9
execute if data storage geomancy:data item{size:3} run scoreboard players set @s smithed.damage 8
execute if data storage geomancy:data item{size:4} run scoreboard players set @s smithed.damage 7
execute if data storage geomancy:data item{size:5} run scoreboard players set @s smithed.damage 6

tag @s add geomancy.died.fluorite
execute if entity @s[gamemode=!creative,gamemode=!spectator] run function #smithed:core/pub/entity/damage/apply
tag @s remove geomancy.died.fluorite

execute anchored eyes positioned ^ ^ ^0.35 anchored feet run particle minecraft:block emerald_block ~ ~ ~ 0 0 0 0 2 force @a
execute anchored eyes positioned ^ ^ ^0.35 anchored feet run particle minecraft:block purple_concrete ~ ~ ~ 0 0 0 0 2 force @a