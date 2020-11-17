######################
#Made By u/Nintron711#
######################

#play err sound if they are a no go
execute if entity @s[predicate=!elderon:wands/fire/main_alt] run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 0.8 0.8
execute if entity @s[predicate=elderon:wands/fire/main_alt] if block ~ ~1 ~ #elderon:ray/underwater run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 0.8 0.8

execute if entity @s[predicate=elderon:wands/fire/main_alt,scores={ePowerLevel=1..5}] unless block ~ ~1 ~ #elderon:ray/underwater run function elderon:wands/fire/main_alt/search_1_5
execute if entity @s[predicate=elderon:wands/fire/main_alt,scores={ePowerLevel=6..10}] unless block ~ ~1 ~ #elderon:ray/underwater run function elderon:wands/fire/main_alt/search_6_10