execute if entity @s[distance=..5] if block ~ ~-1 ~ slime_block positioned ^ ^ ^-0.005 run function mfsc:players/setblock/slime_ghost 
execute if entity @s[distance=..5] if block ~ ~-1 ~ slime_block positioned ^ ^ ^-0.005 run fill ~-1 ~ ~-1 ~1 ~-1 ~1 air
execute if entity @s[distance=..5] unless block ~ ~-1 ~ slime_block positioned ^ ^ ^0.005 run function mfsc:players/setblock/pg_ray
