# changing
# function server:system/loc/loc
execute as @a[tag=LOC_changing] run function server:system/loc/title
tag @a[tag=LOC_changing] remove LOC_changing

# maps combinations
execute as @a[tag=LOC_saintnovi,tag=LOC_wheatfarm] run tag @s add LOC_changing
execute as @a[tag=LOC_wheatfarm,tag=LOC_gobelinvillage] run tag @s add LOC_changing

# reset
execute as @a[tag=LOC_changing] run function server:system/loc/locrm
execute as @a[tag=LOC_reset] run function server:system/loc/locrm