function #geomancy:item/hammer/crack

data modify entity @s ArmorItems[3].tag.CustomModelData set from entity @s HandItems[0].tag.geomancy.geode
data modify entity @s ArmorItems[3].tag.geomancy.crystal set from entity @s HandItems[0]
data remove entity @s ArmorItems[3].tag.geomancy.crystal.tag.geomancy.geode
data remove entity @s HandItems[0]

particle minecraft:item minecraft:smooth_basalt ~ ~ ~ 0 0.2 0 0.1 100
playsound minecraft:block.amethyst_cluster.break master @a[distance=..5] ~ ~ ~ 1 0.2
playsound minecraft:block.basalt.break master @a[distance=..5] ~ ~ ~ 2 1
playsound minecraft:block.deepslate.place master @a[distance=..5] ~ ~ ~ 1 1

tag @s add geomancy.cracked