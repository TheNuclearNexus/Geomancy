scoreboard objectives add geomancy.blockDmg minecraft.custom:minecraft.damage_blocked_by_shield

scoreboard objectives add geomancy.data dummy

# Chiseling Scores
scoreboard objectives add geomancy.exTimer dummy
scoreboard players set $maxTimer geomancy.exTimer 140
scoreboard objectives add geomancy.exPoints dummy
scoreboard objectives add geomancy.exFails dummy
scoreboard objectives add geomancy.exGoal dummy
scoreboard objectives add geomancy.exSpeed dummy

# Sanding
scoreboard objectives add geomancy.sandTime dummy

# Holding
scoreboard objectives add geomancy.holdShield dummy

# Shield stuff 
scoreboard objectives add geomancy.fall minecraft.custom:minecraft.fall_one_cm

execute unless score $witherSlain geomancy.data matches -2147483648..2147483647 run scoreboard players set $witherSlain geomancy.data 0