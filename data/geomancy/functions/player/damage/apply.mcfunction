scoreboard players operation @s smithed.damage = @s geomancy.blockDmg

tag @s add geomancy.died.shielding
function #smithed.damage:entity/apply/armor
tag @s remove geomancy.died.shielding

positioned ~ ~1.2 ~ particle block redstone_block ^ ^ ^0.1 0.1 0.4 0.1 0 10 force @a