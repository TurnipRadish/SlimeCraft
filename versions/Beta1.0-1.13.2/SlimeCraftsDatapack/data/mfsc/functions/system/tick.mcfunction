execute as @e[type=item,nbt={Item:{id:"minecraft:slime_ball",Count:1b}}] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:apple",Count:1b}}] run function mfsc:apples/compose/result
execute as @a[scores={Ucos=1..}] run function mfsc:players/eat/click
execute as @a[scores={Ucos=..0,EatTime=..0}] run function mfsc:players/eat/stop
scoreboard players remove @a[scores={EatTime=1..}] EatTime 1

execute as @a[scores={mfscJumpCount=1..}] run function mfsc:players/jump/check

execute as @e[type=item,nbt={Item:{id:"minecraft:slime_ball",Count:1b}}] at @s if block ~ ~ ~ minecraft:cauldron[level=3] if block ~ ~-1 ~ minecraft:fire run function mfsc:system/slime_water/soak
execute as @e[type=item,scores={mfscSlimeWater=1..}] at @s unless block ~ ~-1 ~ minecraft:fire run data merge entity @s {PickupDelay:0s}
execute as @e[tag=mfscSlimeWater] run function mfsc:system/slime_water/check

