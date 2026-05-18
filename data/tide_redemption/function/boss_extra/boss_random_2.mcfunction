loot insert 937 143 2029 loot tide_redemption:boss/boss_random
execute if data block 937 143 2029 {Items:[{Slot:0b,id:"minecraft:coal_block"}]} run scoreboard players set #user tidedcore_random 1
execute if data block 937 143 2029 {Items:[{Slot:0b,id:"minecraft:lapis_block"}]} run scoreboard players set #user tidedcore_random 2
data merge block 937 143 2029 {Items:[]}