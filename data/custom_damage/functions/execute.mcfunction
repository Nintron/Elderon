######################
#Made By u/Nintron711#
######################

#find out what type of entity to slightly reduce lag
execute as @e[scores={cdInflictDamage=1..}] at @s run function custom_damage:type_selector

#schedule a reset for the next tick
schedule function custom_damage:player_damage/reset_schedule 1t append