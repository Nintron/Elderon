######################
#Made By u/Nintron711#
######################

#move forward ray
tp @s ^ ^ ^0.97

#as ray travels these execute
particle minecraft:dust 0.133 0.573 0 0.9 ~ ~ ~ 0.75 0.75 0.75 0.3 15 normal
particle minecraft:dust 0.388 0.271 0.094 0.7 ~ ~ ~ 0.75 0.75 0.75 0.3 8 normal
execute as @e[type=!#elderon:ray/ignore_entities,distance=..1.5,sort=nearest,limit=1] unless score @s eUUID = @e[type=area_effect_cloud,tag=earthRay2,sort=nearest,limit=1] eUUID run function elderon:wands/earth/main/2/effects

#if ray runs into anything that isnt ignored end it
execute as @s unless block ~ ~ ~ #elderon:ray/ignore run kill @s

#schedule more action functions while AEC is alive
execute if entity @s run schedule function elderon:wands/earth/main/2/schedule 1t append