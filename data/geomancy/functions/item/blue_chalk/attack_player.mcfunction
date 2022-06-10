effect give @a[distance=..0.5,gamemode=!creative, gamemode=!spectator] slowness 1 50 true
effect give @a[distance=..0.5,gamemode=!creative, gamemode=!spectator] jump_boost 1 250 true

execute as @a[distance=..0.5,gamemode=!creative, gamemode=!spectator] rotated as @s rotated ~ 0 run tp @s ^ ^ ^-0.75
function geomancy:item/blue_chalk/attack