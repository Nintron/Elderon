######################
#Made By u/Nintron711#
######################

#play the right amount of particles for the dmg inflicted
execute if entity @s[scores={cdInflictDamage=1..2}] run particle minecraft:damage_indicator ~ ~1 ~ 0.5 0.5 0.5 0.5 1 normal
execute if entity @s[scores={cdInflictDamage=3..4}] run particle minecraft:damage_indicator ~ ~1 ~ 0.5 0.5 0.5 0.5 2 normal
execute if entity @s[scores={cdInflictDamage=5..6}] run particle minecraft:damage_indicator ~ ~1 ~ 0.5 0.5 0.5 0.5 3 normal
execute if entity @s[scores={cdInflictDamage=7..8}] run particle minecraft:damage_indicator ~ ~1 ~ 0.5 0.5 0.5 0.5 4 normal
execute if entity @s[scores={cdInflictDamage=9..10}] run particle minecraft:damage_indicator ~ ~1 ~ 0.5 0.5 0.5 0.5 5 normal