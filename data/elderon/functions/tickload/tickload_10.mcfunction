#Reschedule the next iteration
schedule function elderon:tickload/tickload_10 10t replace

#######
#Other#
#######

#Station Creation
execute as @e[type=item,predicate=elderon:item/iron_block] at @s if entity @p[distance=..4] align xyz positioned ~0.5 ~-0.5 ~0.5 if block ~ ~ ~ crafting_table run function elderon:station/summon
