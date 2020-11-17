######################
#Made By u/Nintron711#
######################

#measuring distance
scoreboard players add @s eRayCasting 1

#as ray travels these execute
particle minecraft:dust 1 0.4392156862745098 0.11372549019607843 1 ~ ~ ~ 0.01 0.01 0.01 1 1 force
particle smoke ~ ~ ~ 0.03 0.03 0.03 0.03 2 force

#if block is hit end the ray
execute unless block ~ ~ ~ #elderon:ray/ignore_except_water run scoreboard players set @s eRayCasting 1000