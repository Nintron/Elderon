######################
#Made By u/Nintron711#
######################

#get all user hp stats and calculate more stats on what to do next
execute store result score @s cdCurrentHealth run data get entity @s Health
execute store result score @s cdMaxHealth run attribute @s generic.max_health get 1
execute store result score @s cdNewHealth run scoreboard players operation @s cdCurrentHealth -= @s cdInflictDamage
execute store result score @s cdModifierDamage run scoreboard players operation @s cdMaxHealth -= @s cdNewHealth

#If the user is receiving a lethal hit run lethal to kill them
execute if entity @s[scores={cdNewHealth=..0}] run function custom_damage:player_damage/lethal

#doImmediateRespawn to fix death bug
gamerule doImmediateRespawn true

#search optimization for the right damage amount
execute if entity @s[scores={cdModifierDamage=1..10}] run function custom_damage:player_damage/1_10/main
execute if entity @s[scores={cdModifierDamage=11..20}] run function custom_damage:player_damage/11_20/main
execute if entity @s[scores={cdModifierDamage=21..30}] run function custom_damage:player_damage/21_30/main
execute if entity @s[scores={cdModifierDamage=31..40}] run function custom_damage:player_damage/31_40/main
execute if entity @s[scores={cdModifierDamage=41..50}] run function custom_damage:player_damage/41_50/main

#add tag and schedule next tick to fix entity and gamerule
tag @s add cdReset