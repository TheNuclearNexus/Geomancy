scoreboard players set @s smd.damage 10

tag @s add geo.died.fluorite
execute if entity @s[gamemode=!creative,gamemode=!spectator] run function smithed:core/entity/damage/apply
tag @s remove geo.died.fluorite

execute anchored eyes positioned ^ ^ ^0.35 anchored feet run particle minecraft:block emerald_block ~ ~ ~ 0 0 0 0 2 force @a
execute anchored eyes positioned ^ ^ ^0.35 anchored feet run particle minecraft:block purple_concrete ~ ~ ~ 0 0 0 0 2 force @a