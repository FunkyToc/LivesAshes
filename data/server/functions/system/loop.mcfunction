# global
execute if score Loc LA_Option matches 1 as @a at @s run function server:system/loc/loop
execute if score Doors LA_Option matches 1 as @a at @s run function server:system/doors/loop
execute if score Hud LA_Option matches 1 as @a at @s run function server:system/hud/loop
#execute if score CropProtect LA_Option matches 1 as @a at @s run function server:system/cropprotect/loop
execute if score SneakCrawl LA_Option matches 1 as @a at @s run function server:system/sneakcrawl/loop
execute if score ClimbWall LA_Option matches 1 as @a at @s run function server:system/climbwall/loop

# map
function server:system/loader/loop