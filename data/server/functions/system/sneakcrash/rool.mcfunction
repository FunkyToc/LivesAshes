tag @s[tag=rolling_10] add rolling_end
tag @s[tag=rolling_end] remove rolling_10
#tp @s[tag=rolling_end] ~ ~ ~ ~ 0

tag @s[tag=rolling_9] add rolling_10
tag @s[tag=rolling_10] remove rolling_9
tp @s[tag=rolling_10] ~ ~ ~ ~ 3

tag @s[tag=rolling_8] add rolling_9
tag @s[tag=rolling_9] remove rolling_8
tp @s[tag=rolling_9] ~ ~ ~ ~ ~7

tag @s[tag=rolling_7] add rolling_8
tag @s[tag=rolling_8] remove rolling_7
tp @s[tag=rolling_8] ~ ~ ~ ~ ~15

tag @s[tag=rolling_6] add rolling_7
tag @s[tag=rolling_7] remove rolling_6
tp @s[tag=rolling_7] ~ ~ ~ ~ ~15

tag @s[tag=rolling_5] add rolling_6
tag @s[tag=rolling_6] remove rolling_5
tp @s[tag=rolling_6] ~ ~ ~ ~ ~25

tag @s[tag=rolling_4] add rolling_5
tag @s[tag=rolling_5] remove rolling_4
tp @s[tag=rolling_5] ~ ~ ~ ~ ~25

tag @s[tag=rolling_3] add rolling_4
tag @s[tag=rolling_4] remove rolling_3
tp @s[tag=rolling_4] ~ ~ ~ ~ -90

tag @s[tag=rolling_2] add rolling_3
tag @s[tag=rolling_3] remove rolling_2
tp @s[tag=rolling_3] ~ ~ ~ ~ ~15

tag @s[tag=rolling_1] add rolling_2
tag @s[tag=rolling_2] remove rolling_1
tp @s[tag=rolling_2] ~ ~ ~ ~ ~15

tag @s[tag=rolling,tag=!rollin] add rolling_1
tag @s[tag=rolling] add rollin
tp @s[tag=rolling_1] ~ ~ ~ ~ ~15

# reset
execute as @s[tag=rolling_end] run function server:system/sneakcrash/roolclear