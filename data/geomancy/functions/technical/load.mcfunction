scoreboard objectives add geomancy.blockDmg minecraft.custom:minecraft.damage_blocked_by_shield

scoreboard objectives add geomancy.data dummy
scoreboard objectives add geomancy.time dummy
scoreboard objectives add geomancy.id dummy

# Chiseling Scores
scoreboard objectives add geomancy.exTimer dummy
scoreboard players set $maxTimer geomancy.exTimer 140
scoreboard objectives add geomancy.exPoints dummy
scoreboard objectives add geomancy.exFails dummy
scoreboard objectives add geomancy.exGoal dummy
scoreboard objectives add geomancy.exSpeed dummy
scoreboard objectives add geomancy.exPos dummy

# Sanding
scoreboard objectives add geomancy.sandTime dummy

# Holding
scoreboard objectives add geomancy.holdShield dummy

# Shield stuff 
scoreboard objectives add geomancy.fall minecraft.custom:minecraft.fall_one_cm

# COAS
scoreboard objectives add geomancy.coas minecraft.used:minecraft.carrot_on_a_stick

unless score $witherSlain geomancy.data matches -2147483648..2147483647 scoreboard players set $witherSlain geomancy.data 0