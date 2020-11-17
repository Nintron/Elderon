#air orb
execute if entity @s[advancements={elderon:equipped/air/orb=true}] run title @s actionbar ["",{"text":"[ ","color":"dark_gray"},{"text":"\u2756 ","color":"yellow"},{"score":{"name":"@s","objective":"ePowerLevel"},"color":"yellow"},{"text":" | ","color":"dark_gray"},{"text":"\u2743 ","color":"yellow"},{"score":{"name":"@s","objective":"eMana"},"color":"yellow"},{"text":" ]","color":"dark_gray"}]

#cosmos orb
execute if entity @s[advancements={elderon:equipped/cosmos/orb=true}] run title @s actionbar ["",{"text":"[ ","color":"dark_gray"},{"text":"\u2756 ","color":"light_purple"},{"score":{"name":"@s","objective":"ePowerLevel"},"color":"light_purple"},{"text":" | ","color":"dark_gray"},{"text":"\u2743 ","color":"light_purple"},{"score":{"name":"@s","objective":"eMana"},"color":"light_purple"},{"text":" ]","color":"dark_gray"}]

#earth orb
execute if entity @s[advancements={elderon:equipped/earth/orb=true}] run title @s actionbar ["",{"text":"[ ","color":"dark_gray"},{"text":"\u2756 ","color":"dark_green"},{"score":{"name":"@s","objective":"ePowerLevel"},"color":"dark_green"},{"text":" | ","color":"dark_gray"},{"text":"\u2743 ","color":"dark_green"},{"score":{"name":"@s","objective":"eMana"},"color":"dark_green"},{"text":" ]","color":"dark_gray"}]

#fire orb
execute if entity @s[advancements={elderon:equipped/fire/orb=true}] run title @s actionbar ["",{"text":"[ ","color":"dark_gray"},{"text":"\u2756 ","color":"red"},{"score":{"name":"@s","objective":"ePowerLevel"},"color":"red"},{"text":" | ","color":"dark_gray"},{"text":"\u2743 ","color":"red"},{"score":{"name":"@s","objective":"eMana"},"color":"red"},{"text":" ]","color":"dark_gray"}]

#water orb
execute if entity @s[advancements={elderon:equipped/water/orb=true}] run title @s actionbar ["",{"text":"[ ","color":"dark_gray"},{"text":"\u2756 ","color":"aqua"},{"score":{"name":"@s","objective":"ePowerLevel"},"color":"aqua"},{"text":" | ","color":"dark_gray"},{"text":"\u2743 ","color":"aqua"},{"score":{"name":"@s","objective":"eMana"},"color":"aqua"},{"text":" ]","color":"dark_gray"}]
