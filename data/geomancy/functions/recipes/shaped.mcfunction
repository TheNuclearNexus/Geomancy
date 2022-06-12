# Chisel
store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input {recipe:{0:[{Slot:0b,id:"minecraft:air"}, {Slot:1b,id:"minecraft:copper_block"},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}]}} if data storage smithed.crafter:input {recipe:{2:[]}} loot replace block ~ ~ ~ container.16 loot geomancy:item/chisel

# Hammer
store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input {recipe:{0:[{Slot:0b,id:"minecraft:air"}, {Slot:1b,id:"minecraft:copper_block"},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:copper_block"}],2:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}]}} loot replace block ~ ~ ~ container.16 loot geomancy:item/hammer

# Sandpaper
store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input {recipe:{0:[{Slot:0b,id:"minecraft:sugar_cane"}, {Slot:1b,id:"minecraft:sugar_cane"},{Slot:2b,id:"minecraft:sugar_cane"}],1:[{Slot:0b,id:"minecraft:sand"},{Slot:1b,id:"minecraft:sand"},{Slot:2b,id:"minecraft:sand"}],2:[{Slot:0b,id:"minecraft:sugar_cane"}, {Slot:1b,id:"minecraft:sugar_cane"},{Slot:2b,id:"minecraft:sugar_cane"}]}} loot replace block ~ ~ ~ container.16 loot geomancy:item/sandpaper
