scoreboard players add @s mfscSlimeWater 1

execute as @s[scores={mfscSlimeWater=40..190}] run function mfsc:system/slime_water/polish

execute as @s[scores={mfscSlimeWater=200}] run function mfsc:system/slime_water/turn
