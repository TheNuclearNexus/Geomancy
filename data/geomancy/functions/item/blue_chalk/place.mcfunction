
playsound minecraft:ui.cartography_table.take_result master @a ~ ~ ~ 1 0.5
summon armor_stand ~ ~ ~ {Tags:["geomancy.chalk_circle","smithed.armor_stand"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:980002}}],Invisible:1b,Marker:1b,HasVisualFire:1b}
particle minecraft:dust_color_transition 0.6 0.87058 0.93725 1 0.47058 0.71764 0.90980 ~ ~0.1 ~ 0.3 0 0.3 0 10

if entity @s[gamemode=!creative] function #smithed.item:durability/damage/mainhand

scoreboard players set $dist smithed.data 0
