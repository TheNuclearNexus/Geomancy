data modify storage geomancy:temp root set from entity @s Item.tag.geomancy.spirit
kill @s

summon bat ~ ~ ~ {Tags:["geomancy.spirit","geomancy.temp"],Silent:1b,Health:1,DeathLootTable:"",ActiveEffects:[{Id:11b,Amplifier:5b,Duration:10,ShowParticles:0b},{Id:14b,Amplifier:0b,Duration:19999980,ShowParticles:0b}],ArmorItems:[{id:"minecraft:stone",Count:1b,tag:{geomancy:{spirit:{}}}}]}

data modify entity @e[tag=geomancy.spirit, tag=geomancy.temp, type=bat, limit=1, distance=..1, sort=nearest] ArmorItems[0].tag.geomancy.spirit set from storage geomancy:temp root

tag @e remove geomancy.temp
