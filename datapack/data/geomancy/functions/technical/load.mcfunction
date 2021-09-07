scoreboard objectives add geo.blockDmg minecraft.custom:minecraft.damage_blocked_by_shield

scoreboard objectives add geo.data dummy

# Chiseling Scores
scoreboard objectives add geo.exTimer dummy
scoreboard players set $maxTimer geo.exTimer 140
scoreboard objectives add geo.exPoints dummy
scoreboard objectives add geo.exFails dummy
scoreboard objectives add geo.exGoal dummy
scoreboard objectives add geo.exSpeed dummy

# Sanding
scoreboard objectives add geo.sandTime dummy

# Holding
scoreboard objectives add geo.holdShield dummy

execute unless score $witherSlain geo.data matches -2147483648..2147483647 run scoreboard players set $witherSlain geo.data 0