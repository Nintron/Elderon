######################
#Made By u/Nintron711#
######################

#search optimization for the right particle amount
execute if entity @s[scores={cdInflictDamage=1..10}] run function custom_damage:mob_damage/particle/1_10
execute if entity @s[scores={cdInflictDamage=11..20}] run function custom_damage:mob_damage/particle/11_20

#if they are receiving more than 20 dmg then just do 11 hearts
execute if entity @s[scores={cdInflictDamage=21..}] run particle minecraft:damage_indicator ~ ~1 ~ 0.5 0.5 0.5 0.5 11 normal