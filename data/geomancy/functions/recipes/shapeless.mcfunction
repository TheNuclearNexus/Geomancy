# Gem Shield
store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed.crafter:input {recipe:[{id:"minecraft:shield"},{tag:{smithed:{dict:["geomancy:gem"]}}}]} if data storage smithed.crafter:input recipe[{tag:{smithed:{dict:["geomancy:gem"]}}}].tag.geomancy.size function geomancy:recipes/shield

