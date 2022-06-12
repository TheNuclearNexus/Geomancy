if data storage geomancy:data item{size:1} scoreboard players set @s smithed.damage 10
if data storage geomancy:data item{size:2} scoreboard players set @s smithed.damage 9
if data storage geomancy:data item{size:3} scoreboard players set @s smithed.damage 8
if data storage geomancy:data item{size:4} scoreboard players set @s smithed.damage 7
if data storage geomancy:data item{size:5} scoreboard players set @s smithed.damage 6

tag @s add geomancy.died.fluorite
if entity @s[gamemode=!creative,gamemode=!spectator] function #smithed.damage:apply
tag @s remove geomancy.died.fluorite

anchored eyes positioned ^ ^ ^0.35 anchored feet particle minecraft:block emerald_block ~ ~ ~ 0 0 0 0 2 force @a
anchored eyes positioned ^ ^ ^0.35 anchored feet particle minecraft:block purple_concrete ~ ~ ~ 0 0 0 0 2 force @a