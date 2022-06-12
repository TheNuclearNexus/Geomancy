scoreboard players operation @s geomancy.blockDmg *= 100 smithed.const
tellraw @a {"score":{"objective":"geomancy.blockDmg","name":"@s"}}

if data storage geomancy:data item{purity:1} scoreboard players operation @s geomancy.blockDmg /= 3 smithed.const
if data storage geomancy:data item{purity:2} scoreboard players operation @s geomancy.blockDmg /= 4 smithed.const
if data storage geomancy:data item{purity:3} scoreboard players operation @s geomancy.blockDmg /= 5 smithed.const
if data storage geomancy:data item{purity:4} scoreboard players operation @s geomancy.blockDmg /= 6 smithed.const
if data storage geomancy:data item{purity:5} scoreboard players operation @s geomancy.blockDmg /= 7 smithed.const

tellraw @a {"score":{"objective":"geomancy.blockDmg","name":"@s"}}

scoreboard players operation @s geomancy.blockDmg *= 2 smithed.const
scoreboard players operation @s geomancy.blockDmg /= 100 smithed.const

tellraw @a {"score":{"objective":"geomancy.blockDmg","name":"@s"}}