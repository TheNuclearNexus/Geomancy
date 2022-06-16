
append function ./onyx/apply:
    for size in range(1,6):
        if data storage geomancy:data item{size:size}:
            effect give @s minecraft:blindness size 0 false
    if entity @s[type=!player]:
        store result score @s geomancy.time time query gametime
        scoreboard players add @s geomancy.time (size*20)
        attribute @s minecraft:generic.follow_range modifier add 425-888-0-0-0 -1 -1 multiply
        tag @s add geomancy.clear_onyx
        schedule function ./onyx/reset f'{size}s' append:
            store result score $gameTime geomancy.time time query gametime
            as @e[tag=geomancy.clear_onyx] if score @s geomancy.time = $gameTime geomancy.time:
                attribute @s minecraft:generic.follow_range modifier remove 425-888-0-0-0
                tag @s remove geomancy.clear_onyx
                say ran
for purity in range(1,6):
    if data storage geomancy:data item{purity:purity}:
        as @e[tag=!smithed.strict,distance=f'0.5..{2*purity+1}'] function ./onyx/apply


