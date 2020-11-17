#Mana actionBar
title @s[advancements={elderon:equipped/orb=false}] actionbar ["",{"text":"[ ","color":"dark_gray"},{"text":"\u2756 ","color":"white"},{"score":{"name":"@s","objective":"ePowerLevel"},"color":"white"},{"text":" | ","color":"dark_gray"},{"text":"\u2743 ","color":"white"},{"score":{"name":"@s","objective":"eMana"},"color":"white"},{"text":" ]","color":"dark_gray"}]
execute if entity @s[advancements={elderon:equipped/orb=true}] run function elderon:mana/channeling_actionbar

#Mana Regen
execute if score @s eMana < @s eMaxMana run function elderon:mana/regen_mana
execute if score @s eMana > @s eMaxMana store result score @s eMana run scoreboard players get @s eMaxMana