item replace block ~ ~ ~ container.16 with shield{CustomModelData:980000,Enchantments:[],Damage:0,smithed:{dict:["geomancy:shield"]}}

data modify block ~ ~ ~ Items[{Slot:16b}].tag.Enchantments set from storage smithed.crafter:input recipe[{id:"minecraft:shield"}].tag.Enchantments
data modify block ~ ~ ~ Items[{Slot:16b}].tag.Damage set from storage smithed.crafter:input recipe[{id:"minecraft:shield"}].tag.Damage

data modify block ~ ~ ~ Items[{Slot:16b}].tag.CustomModelData set from storage smithed.crafter:input recipe[{tag:{smithed:{dict:["geomancy:gem"]}}}].tag.geomancy.shield
data modify block ~ ~ ~ Items[{Slot:16b}].tag.geomancy.size set from storage smithed.crafter:input recipe[{tag:{smithed:{dict:["geomancy:gem"]}}}].tag.geomancy.size
data modify block ~ ~ ~ Items[{Slot:16b}].tag.geomancy.purity set from storage smithed.crafter:input recipe[{tag:{smithed:{dict:["geomancy:gem"]}}}].tag.geomancy.purity

data modify block ~ ~ ~ Items[{Slot:16b}].tag.display.Lore set from storage smithed.crafter:input recipe[{tag:{smithed:{dict:["geomancy:gem"]}}}].tag.display.Lore

data modify storage geomancy:data id set from storage smithed.crafter:input recipe[{tag:{smithed:{dict:["geomancy:gem"]}}}].tag.smithed.id
function #geomancy:item/gem/craft
data modify block ~ ~ ~ Items[{Slot:16b}].tag.display.Name set from storage geomancy:data name
data modify block ~ ~ ~ Items[{Slot:16b}].tag.smithed.id set from storage geomancy:data id
