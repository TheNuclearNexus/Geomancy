scoreboard players operation @s smd.damage = @s geo.blockDmg

tag @s add geo.died.shielding
function smithed:core/entity/damage/apply/armor
tag @s remove geo.died.shielding

execute positioned ~ ~1.2 ~ run particle block redstone_block ^ ^ ^0.1 0.1 0.4 0.1 0 10 force @a