scoreboard players add @s[nbt={OnGround:0b}] mfscSJDuration 1

execute as @s[scores={mfscSJDuration=42..}] run scoreboard players reset @s mfscSJDuration
execute as @s[scores={mfscJumpCount=6..}] run scoreboard players reset @s mfscJumpCount

execute as @s[nbt={OnGround:1b}] run function mfsc:items/slime_boots/on_ground
