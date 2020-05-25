# Saint Novi
#execute if score CropProtect LA_Option matches 1 if entity @p[tag=LOC_saintnovi] run function server:system/cropprotect/

# Wheat Farm
execute if score CropProtect LA_Option matches 1 as @a[tag=LOC_wheatfarm] at @s run function server:system/cropprotect/loop

# Gobelin Village
#execute if score CropProtect LA_Option matches 1 if entity @p[tag=LOC_gobelinvillage] run function server:system/cropprotect/