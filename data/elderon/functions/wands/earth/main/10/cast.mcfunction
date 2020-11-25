######################
#Made By u/Nintron711#
######################

#Summon the aec
summon area_effect_cloud ~ ~ ~ {Radius:0f,Duration:15,Tags:["earthRay10"]}

#setup the AEC and run first action
tp @e[type=area_effect_cloud,tag=earthRay10,limit=1,sort=nearest] @s
scoreboard players operation @e[type=area_effect_cloud,tag=earthRay10,limit=1,sort=nearest] eUUID = @s eUUID
execute as @e[type=area_effect_cloud,tag=earthRay10,limit=1,sort=nearest] at @s run function elderon:wands/earth/main/10/setup