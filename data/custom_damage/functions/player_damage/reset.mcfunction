######################
#Made By u/Nintron711#
######################

#set gamerule doImmediateRespawn back to false
gamerule doImmediateRespawn false
#remove the modifier on entity
attribute @s minecraft:generic.max_health modifier remove 7e042a3a-6065-48d0-99c6-1ec3d391993d
#reset their scoreboard for cdInflictDamage
scoreboard players set @s cdInflictDamage 0

#remove tag
tag @s remove cdReset