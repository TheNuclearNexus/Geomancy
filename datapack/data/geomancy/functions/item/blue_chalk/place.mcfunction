
summon armor_stand ~ ~ ~ {Tags:["geo.chalk_circle","smd.armor_stand"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:980002}}],Invisible:1b,Marker:1b,HasVisualFire:1b}
particle minecraft:dust_color_transition 0.6 0.87058 0.93725 1 0.47058 0.71764 0.90980 ~ ~0.1 ~ 0.3 0 0.3 0 10

execute if entity @s[gamemode=!creative] run function smithed:core/item/durability/damage/mainhand

scoreboard players set $dist smd.data 0