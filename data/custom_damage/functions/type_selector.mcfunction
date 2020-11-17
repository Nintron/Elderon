######################
#Made By u/Nintron711#
######################

#find out what entity type they are
execute if entity @s[type=!player] run function custom_damage:mob_damage/main
execute if entity @s[type=player] run function custom_damage:player_damage/main