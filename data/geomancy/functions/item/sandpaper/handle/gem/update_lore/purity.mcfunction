store result score $purity geomancy.data data get storage geomancy:data item.geomancy.purity

if score $purity geomancy.data matches 1 data modify storage geomancy:data item.display.Lore prepend value '[{"translate":"quality.geomancy.purity","with":[{"translate":"enchantment.level.1","color":"red"}],"color":"gray","italic":false}]'
if score $purity geomancy.data matches 2 data modify storage geomancy:data item.display.Lore prepend value '[{"translate":"quality.geomancy.purity","with":[{"translate":"enchantment.level.2"}],"color":"gray","italic":false}]'
if score $purity geomancy.data matches 3 data modify storage geomancy:data item.display.Lore prepend value '[{"translate":"quality.geomancy.purity","with":[{"translate":"enchantment.level.3"}],"color":"gray","italic":false}]'
if score $purity geomancy.data matches 4 data modify storage geomancy:data item.display.Lore prepend value '[{"translate":"quality.geomancy.purity","with":[{"translate":"enchantment.level.4"}],"color":"gray","italic":false}]'
if score $purity geomancy.data matches 5 data modify storage geomancy:data item.display.Lore prepend value '[{"translate":"quality.geomancy.purity","with":[{"translate":"enchantment.level.5","color":"green"}],"color":"gray","italic":false}]'