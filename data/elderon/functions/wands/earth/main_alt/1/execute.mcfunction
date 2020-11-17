######################
#Made By u/Nintron711#
######################

#damage nearest entity
scoreboard players set @e[type=!#elderon:ray/ignore_entities,distance=..1.5,limit=1,sort=nearest] cdInflictDamage 3
function custom_damage:execute

execute at @s run playsound minecraft:block.note_block.harp master @s ~ ~ ~ 1 0.6

#end the ray
scoreboard players set @s eRayCasting 1000