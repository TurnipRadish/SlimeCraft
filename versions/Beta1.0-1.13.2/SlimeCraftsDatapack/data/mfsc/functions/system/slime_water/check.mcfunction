execute at @s as @e[distance=..1,type=item,nbt={Item:{id:"minecraft:apple",Count:1b}}] run function mfsc:apples/compose/make

execute at @s as @e[distance=..1,type=item,nbt={Item:{id:"minecraft:leather_boots",Count:1b}}] run function mfsc:items/slime_boots/make

execute at @s unless block ~ ~ ~ minecraft:cauldron run function mfsc:system/slime_water/break
execute at @s[tag=mfscSliWatLevel1] unless block ~ ~ ~ minecraft:cauldron[level=1] as @s run function mfsc:system/slime_water/disappear
#execute at @s[tag=mfscSliWatLevel2] unless block ~ ~ ~ minecraft:cauldron[level=2] as @s run function mfsc:system/slime_water/disappear
execute at @s[tag=mfscSliWatLevel3] unless block ~ ~ ~ minecraft:cauldron[level=3] as @s run function mfsc:system/slime_water/disappear



