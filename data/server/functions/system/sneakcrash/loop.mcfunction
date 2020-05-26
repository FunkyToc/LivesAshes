# softlanding pro (allows 42 blocks falling distance)
execute as @s[predicate=server:on_air,predicate=server:sneaking] if block ~ ~-1 ~ minecraft:air if block ~ ~-2 ~ minecraft:air if block ~ ~-3 ~ #server:softlanding run tag @s add softlandingpro
effect give @s[tag=softlandingpro] minecraft:resistance 1 2 true

# softlanding (allows 28 blocks falling distance)
execute as @s[predicate=server:on_air,predicate=server:sneaking] if block ~ ~-1 ~ minecraft:air if block ~ ~-2 ~ minecraft:air unless block ~ ~-3 ~ minecraft:air unless block ~ ~-3 ~ minecraft:hay_block run tag @s add softlanding
effect give @s[tag=softlanding] minecraft:resistance 1 0 true

# rool
execute as @s[tag=softlanding] run tag @s add rolling
execute as @s[tag=rolling,predicate=server:on_ground] run function server:system/sneakcrash/rool

# reset
execute as @s[tag=softlanding,predicate=server:on_ground] run function server:system/sneakcrash/clear
execute as @s[tag=softlandingpro,predicate=server:on_ground] run function server:system/sneakcrash/clear