######################
#Made By u/Nintron711#
######################

#play err sound if they are a no go
execute if entity @s[predicate=!elderon:wands/fire/main] run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 0.8 0.8
execute if entity @s[predicate=elderon:wands/fire/main] if block ~ ~1 ~ #elderon:ray/underwater run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 0.8 0.8

#if they are a yes go then run the cast
execute if entity @s[predicate=elderon:wands/fire/main] unless block ~ ~1 ~ #elderon:ray/underwater run function elderon:wands/fire/main/7/cast