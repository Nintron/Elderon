#play err sound if they are a no go
execute if entity @s[predicate=!elderon:wands/earth/main] run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 0.8 0.8

execute if entity @s[predicate=elderon:wands/earth/main,scores={ePowerLevel=1..5}] run function elderon:wands/earth/main/search_1_5
execute if entity @s[predicate=elderon:wands/earth/main,scores={ePowerLevel=6..10}] run function elderon:wands/earth/main/search_6_10