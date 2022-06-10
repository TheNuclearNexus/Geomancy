# Gem Shield
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:shield"},{tag:{smithed:{dict:["geomancy:gem"]}}}]} if data storage smithed:crafter root.temp.shapeless_crafting_input[{tag:{smithed:{dict:["geomancy:gem"]}}}].tag.geomancy.size run function geomancy:recipes/shield

