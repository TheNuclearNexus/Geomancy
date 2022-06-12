effect give @s[nbt={OnGround:0b}] jump_boost 1 255 true

positioned ~ -64 ~ if entity @s[dy=32] if predicate geomancy:technical/dimension/the_end function geomancy:item/shield/default/hold/ametrine/save
if score @s geomancy.fall matches 600.. function geomancy:item/shield/default/hold/ametrine/cooldown