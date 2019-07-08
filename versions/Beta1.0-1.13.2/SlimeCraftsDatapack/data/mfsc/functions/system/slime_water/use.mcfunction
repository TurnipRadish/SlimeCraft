execute as @s at @s run tp @s ~ ~-0.175 ~

fill ~ ~ ~ ~ ~ ~ minecraft:cauldron[level=0] replace minecraft:cauldron[level=1]

execute as @s[tag=mfscSliWatLevel1] run tag @s add mfscSliWatLevel0
execute as @s[tag=mfscSliWatLevel1] run tag @s remove mfscSliWatLevel1

fill ~ ~ ~ ~ ~ ~ minecraft:cauldron[level=1] replace minecraft:cauldron[level=2]

execute as @s[tag=mfscSliWatLevel2] run tag @s add mfscSliWatLevel1
execute as @s[tag=mfscSliWatLevel2] run tag @s add mfscSliWatLevel2

fill ~ ~ ~ ~ ~ ~ minecraft:cauldron[level=2] replace minecraft:cauldron[level=3]

execute as @s[tag=mfscSliWatLevel3] run tag @s add mfscSliWatLevel2
execute as @s[tag=mfscSliWatLevel3] run tag @s remove mfscSliWatLevel3

kill @e[tag=mfscSliWatLevel0]
