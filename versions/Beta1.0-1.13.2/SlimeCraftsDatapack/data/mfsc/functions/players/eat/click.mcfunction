scoreboard players add @s EatTime 5
scoreboard players remove @s Ucos 1
execute as @a[scores={EatTime=1..9}] run function mfsc:players/eat/time
execute as @a[scores={EatTime=10}] run function mfsc:players/eat/eat