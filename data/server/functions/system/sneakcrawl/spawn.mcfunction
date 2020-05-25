summon shulker ~ -1 ~ {Peek:0b,Color:12b,Tags:["crawling","placing"],Silent:1b,NoAI:1b,Invulnerable:1b,DeathLootTable:"minecraft:empty",ActiveEffects:[{Id:14b,Duration:999,Amplifier:0b,ShowParticles:0b}]}
execute align xyz run tp @e[type=minecraft:shulker,tag=crawling,tag=placing,limit=1,sort=nearest] ~.5 ~1 ~.5
tag @e[type=minecraft:shulker,tag=crawling,tag=placing] remove placing