scoreboard objectives add geo.blockDmg minecraft.custom:minecraft.damage_blocked_by_shield

scoreboard objectives add geo.data dummy
execute unless score $witherSlain geo.data matches -2147483648..2147483647 run scoreboard players set $witherSlain geo.data 0