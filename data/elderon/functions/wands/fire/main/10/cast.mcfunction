######################
#Made By u/Nintron711#
######################

#remove mana
scoreboard players remove @s eMana 3

#Summon the aec
summon minecraft:area_effect_cloud ~ ~ ~ {Radius:0f,Duration:15,Tags:["fireRay10"]}

#woosh away!
playsound minecraft:entity.ghast.shoot master @a[distance=..12] ~ ~ ~ 0.8 1.3

#setup the AEC and run first action
tp @e[type=area_effect_cloud,tag=fireRay10,limit=1,sort=nearest] @s
scoreboard players operation @e[type=area_effect_cloud,tag=fireRay10,limit=1,sort=nearest] eUUID = @s eUUID
execute as @e[type=area_effect_cloud,tag=fireRay10,limit=1,sort=nearest] at @s run function elderon:wands/fire/main/10/setup