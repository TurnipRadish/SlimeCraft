execute as @s[scores={mfscJumpCount=2,mfscSJDuration=..11}] run function mfsc:items/slime_boots/level1
execute as @s[scores={mfscJumpCount=3,mfscSJDuration=..21}] run function mfsc:items/slime_boots/level2
execute as @s[scores={mfscJumpCount=4,mfscSJDuration=..31}] run function mfsc:items/slime_boots/level3
execute as @s[scores={mfscJumpCount=5,mfscSJDuration=..41}] run function mfsc:items/slime_boots/level4

scoreboard players reset @s mfscSJDuration
