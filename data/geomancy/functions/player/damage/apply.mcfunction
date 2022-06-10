scoreboard players operation @s smithed.damage = @s geomancy.blockDmg

tag @s add geomancy.died.shielding
function #smithed:core/pub/entity/damage/apply/armor
tag @s remove geomancy.died.shielding

execute positioned ~ ~1.2 ~ run particle block redstone_block ^ ^ ^0.1 0.1 0.4 0.1 0 10 force @a