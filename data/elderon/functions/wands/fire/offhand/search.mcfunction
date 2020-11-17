######################
#Made By u/Nintron711#
######################

#play err sound if they are a no go
execute if entity @s[predicate=!elderon:wands/fire/offhand] run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 0.8 0.8

#search for correct function if they meet the predicates
execute if entity @s[predicate=elderon:wands/fire/offhand,scores={ePowerLevel=1..5}] run function elderon:wands/fire/offhand/search_1_5
execute if entity @s[predicate=elderon:wands/fire/offhand,scores={ePowerLevel=6..10}] run function elderon:wands/fire/offhand/search_6_10