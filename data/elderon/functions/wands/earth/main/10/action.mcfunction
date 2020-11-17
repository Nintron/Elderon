######################
#Made By u/Nintron711#
######################

#move forward ray
tp @s ^ ^ ^0.97

#as ray travels these execute
particle minecraft:smoke ~ ~ ~ 1.2 1.2 1.2 0.01 20 force
particle minecraft:dust 1 0.19607843137254902 0.13725490196078433 1 ~ ~ ~ 1.24 1.24 1.24 0.3 12 force
data merge entity @e[type=!player,type=!#elderon:ray/ignore_entities,distance=..2.5,sort=nearest,limit=1] {Fire:170s}
execute as @e[type=!#elderon:ray/ignore_entities,distance=..2.5,sort=nearest,limit=1] unless score @s eUUID = @e[type=minecraft:area_effect_cloud,tag=fireRay10,sort=nearest,limit=1] eUUID run scoreboard players set @s cdInflictDamage 1
function custom_damage:execute

#if ray runs into anything that isnt ignored end it
execute as @s unless block ~ ~ ~ #elderon:ray/ignore_except_water run kill @s

#schedule more action functions while AEC is alive
execute if entity @s run schedule function elderon:wands/fire/main/10/schedule 1t append