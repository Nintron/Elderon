######################
#Made By u/Nintron711#
######################

#store mobs current health
execute store result score @s cdCurrentHealth run data get entity @s Health

#run the damage indicator
function custom_damage:mob_damage/particle/search

#If the entity is receiving a lethal hit run lethal to kill them
execute if score @s cdCurrentHealth <= @s cdInflictDamage run kill @s

#modify the entities health
execute store result entity @s Health int 1 run scoreboard players operation @s cdCurrentHealth -= @s cdInflictDamage

#reset entities scoreboard for cdInflictDamage
scoreboard players set @s cdInflictDamage 0