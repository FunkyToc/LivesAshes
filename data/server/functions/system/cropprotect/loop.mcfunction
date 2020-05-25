# reset
function server:system/cropprotect/clear

# protection
execute as @a[nbt={OnGround:0b}] if block ~ ~-0.40 ~ minecraft:farmland run tag @s add on_wheat
execute as @a[nbt={OnGround:0b}] if block ~ ~-0.30 ~ minecraft:farmland run tag @s add on_wheat
execute as @a[nbt={OnGround:0b}] if block ~ ~-0.20 ~ minecraft:farmland run tag @s add on_wheat
execute as @a[nbt={OnGround:0b}] if block ~ ~-0.10 ~ minecraft:farmland run tag @s add on_wheat
execute as @a[nbt={OnGround:0b}] if block ~ ~-0.01 ~ minecraft:farmland run tag @s add on_wheat
effect give @a[tag=on_wheat] minecraft:slow_falling 1 0 true

# no jump
execute as @a at @s if block ~ ~0.5 ~ minecraft:wheat run tag @s add in_crop
effect give @a[tag=in_crop] minecraft:jump_boost 1 128 true