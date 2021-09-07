execute store result score $size geo.data run data get storage geomancy:data item.geomancy.size

execute if score $size geo.data matches 1 run data modify storage geomancy:data item.display.Lore prepend value '[{"translate":"quality.geomancy.size","with":[{"translate":"enchantment.level.1","color":"red"}],"color":"gray","italic":false}]'
execute if score $size geo.data matches 2 run data modify storage geomancy:data item.display.Lore prepend value '[{"translate":"quality.geomancy.size","with":[{"translate":"enchantment.level.2"}],"color":"gray","italic":false}]'
execute if score $size geo.data matches 3 run data modify storage geomancy:data item.display.Lore prepend value '[{"translate":"quality.geomancy.size","with":[{"translate":"enchantment.level.3"}],"color":"gray","italic":false}]'
execute if score $size geo.data matches 4 run data modify storage geomancy:data item.display.Lore prepend value '[{"translate":"quality.geomancy.size","with":[{"translate":"enchantment.level.4"}],"color":"gray","italic":false}]'
execute if score $size geo.data matches 5 run data modify storage geomancy:data item.display.Lore prepend value '[{"translate":"quality.geomancy.size","with":[{"translate":"enchantment.level.5"}],"color":"gray","italic":false}]'