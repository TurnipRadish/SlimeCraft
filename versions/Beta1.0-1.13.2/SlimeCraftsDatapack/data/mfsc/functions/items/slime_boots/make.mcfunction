data merge entity @s {Item:{id:"minecraft:leather_boots",Count:1b,Motion:[0.0d,0.3659d,0.0d],tag:{id:"mfsc:slime_boots",Unbreakable:1b,Damage:30,display:{Name:"{\"translate\":\"item.mfsc.slime_boots\"}",color:7256455}}}}
execute at @s run particle minecraft:entity_effect ~ ~0.2 ~ 0 0 0 0.1 100
execute as @e[tag=mfscSlimeWater,sort=nearest,limit=1,distance=..1] run function mfsc:system/slime_water/use
