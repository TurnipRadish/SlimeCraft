data merge entity @s {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:3,Unbreakable:1b,HideFlags:63,id:"mfsc:slime_apple",display:{Name:"{\"translate\":\"item.mfsc.slime_apple\"}"}}}}
execute at @s run particle minecraft:block slime_block ~0.2 ~0.2 ~0.2 0 0 0 0.1 100
execute as @e[tag=mfscSlimeWater,sort=nearest,limit=1,distance=..1] run function mfsc:system/slime_water/use