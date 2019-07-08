scoreboard players add @e[type=item,nbt={Item:{id:"minecraft:slime_ball",Count:1b}}] SlimeTime 0
execute as @e[type=item,scores={SlimeTime=..479},nbt={Item:{id:"minecraft:slime_ball",Count:1b}}] at @s if block ~ ~ ~ water run scoreboard players add @s SlimeTime 1
execute if entity @e[type=item,scores={SlimeTime=60..}] run function mfsc:apples/particle
execute as @e[type=item,nbt={Item:{id:"minecraft:slime_ball",Count:1b}},scores={SlimeTime=480..}] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:apple",Count:1b}}] run function mfsc:apples/compose/result
execute as @a[scores={Ucos=1..},tag=!SaEat,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{id:"astfcmf:slime_apple"}}}] run function mfsc:players/eat/time
execute as @a[scores={Ucos=1..},tag=SaEat,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{id:"astfcmf:slime_apple"}}}] run 

execute as @a[scores={EatTime=1..39,Ucos=1..},tag=SaEat] at @s positioned ~ ~1.62 ~ run particle minecraft:item_slime ^-0.3 ^-0.3 ^0.5 0 0 0 0.01 2

scoreboard players add @a[EatTime=1..39,scores={Ucos=..0}] EatTime 1


