effect give @s minecraft:jump_boost 1 3 true 
execute at @s run particle minecraft:item_slime ~ ~-0.1 ~ 0 0 0 0.1 50
execute at @s run playsound minecraft:entity.slime.jump voice @s ~ ~ ~ 1 1.2
scoreboard players reset @s mfscJumpCount
