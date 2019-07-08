effect clear @s minecraft:slowness
effect give @s minecraft:jump_boost 120 1
effect give @s minecraft:slowness 120 3
effect give @s minecraft:saturation 2 1
advancement grant @s from more_food:more_food/slime_apple

replaceitem entity @s[nbt={SelectedItemSlot:0}] hotbar.0 air
replaceitem entity @s[nbt={SelectedItemSlot:1}] hotbar.1 air
replaceitem entity @s[nbt={SelectedItemSlot:2}] hotbar.2 air
replaceitem entity @s[nbt={SelectedItemSlot:3}] hotbar.3 air
replaceitem entity @s[nbt={SelectedItemSlot:4}] hotbar.4 air
replaceitem entity @s[nbt={SelectedItemSlot:5}] hotbar.5 air
replaceitem entity @s[nbt={SelectedItemSlot:6}] hotbar.6 air
replaceitem entity @s[nbt={SelectedItemSlot:7}] hotbar.7 air
replaceitem entity @s[nbt={SelectedItemSlot:8}] hotbar.8 air

scoreboard players reset @s Ucos
scoreboard players reset @s EatTime
