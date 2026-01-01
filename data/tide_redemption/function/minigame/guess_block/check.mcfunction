# 检测方块是否为空，若为空则不判断
execute if block 895 86 2010 minecraft:air run tellraw @a {"translate": "game.minigame.guess_block.check_air"}
execute if block 895 86 2010 minecraft:air run return 0
execute if block 895 86 2011 minecraft:air run tellraw @a {"translate": "game.minigame.guess_block.check_air"}
execute if block 895 86 2011 minecraft:air run return 0
execute if block 895 86 2012 minecraft:air run tellraw @a {"translate": "game.minigame.guess_block.check_air"}
execute if block 895 86 2012 minecraft:air run return 0
execute if block 895 86 2013 minecraft:air run tellraw @a {"translate": "game.minigame.guess_block.check_air"}
execute if block 895 86 2013 minecraft:air run return 0
execute if data block 898 88 2010 {Items:[]} run tellraw @a {"translate": "game.minigame.guess_block.game_not_start"}
execute if data block 898 88 2010 {Items:[]} run return 0

execute if data block 898 88 2010 {Items:[{Slot:0b,id:"minecraft:coal_block"}]} if block 895 86 2010 minecraft:coal_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:0b,id:"minecraft:lapis_block"}]} if block 895 86 2010 minecraft:lapis_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:0b,id:"minecraft:redstone_block"}]} if block 895 86 2010 minecraft:redstone_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:0b,id:"minecraft:iron_block"}]} if block 895 86 2010 minecraft:iron_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:0b,id:"minecraft:emerald_block"}]} if block 895 86 2010 minecraft:emerald_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:0b,id:"minecraft:diamond_block"}]} if block 895 86 2010 minecraft:diamond_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:0b,id:"minecraft:gold_block"}]} if block 895 86 2010 minecraft:gold_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:0b,id:"minecraft:netherite_block"}]} if block 895 86 2010 minecraft:netherite_block run scoreboard players add #user minigame_guessblock_count 1

execute if data block 898 88 2010 {Items:[{Slot:1b,id:"minecraft:coal_block"}]} if block 895 86 2011 minecraft:coal_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:1b,id:"minecraft:lapis_block"}]} if block 895 86 2011 minecraft:lapis_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:1b,id:"minecraft:redstone_block"}]} if block 895 86 2011 minecraft:redstone_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:1b,id:"minecraft:iron_block"}]} if block 895 86 2011 minecraft:iron_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:1b,id:"minecraft:emerald_block"}]} if block 895 86 2011 minecraft:emerald_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:1b,id:"minecraft:diamond_block"}]} if block 895 86 2011 minecraft:diamond_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:1b,id:"minecraft:gold_block"}]} if block 895 86 2011 minecraft:gold_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:1b,id:"minecraft:netherite_block"}]} if block 895 86 2011 minecraft:netherite_block run scoreboard players add #user minigame_guessblock_count 1

execute if data block 898 88 2010 {Items:[{Slot:2b,id:"minecraft:coal_block"}]} if block 895 86 2012 minecraft:coal_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:2b,id:"minecraft:lapis_block"}]} if block 895 86 2012 minecraft:lapis_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:2b,id:"minecraft:redstone_block"}]} if block 895 86 2012 minecraft:redstone_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:2b,id:"minecraft:iron_block"}]} if block 895 86 2012 minecraft:iron_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:2b,id:"minecraft:emerald_block"}]} if block 895 86 2012 minecraft:emerald_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:2b,id:"minecraft:diamond_block"}]} if block 895 86 2012 minecraft:diamond_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:2b,id:"minecraft:gold_block"}]} if block 895 86 2012 minecraft:gold_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:2b,id:"minecraft:netherite_block"}]} if block 895 86 2012 minecraft:netherite_block run scoreboard players add #user minigame_guessblock_count 1

execute if data block 898 88 2010 {Items:[{Slot:3b,id:"minecraft:coal_block"}]} if block 895 86 2013 minecraft:coal_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:3b,id:"minecraft:lapis_block"}]} if block 895 86 2013 minecraft:lapis_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:3b,id:"minecraft:redstone_block"}]} if block 895 86 2013 minecraft:redstone_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:3b,id:"minecraft:iron_block"}]} if block 895 86 2013 minecraft:iron_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:3b,id:"minecraft:emerald_block"}]} if block 895 86 2013 minecraft:emerald_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:3b,id:"minecraft:diamond_block"}]} if block 895 86 2013 minecraft:diamond_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:3b,id:"minecraft:gold_block"}]} if block 895 86 2013 minecraft:gold_block run scoreboard players add #user minigame_guessblock_count 1
execute if data block 898 88 2010 {Items:[{Slot:3b,id:"minecraft:netherite_block"}]} if block 895 86 2013 minecraft:netherite_block run scoreboard players add #user minigame_guessblock_count 1

execute if score #user minigame_guessblock_count matches ..3 run tellraw @a [{"translate":"game.minigame.guess_block.correct_count1"},{"color":"gold","score":{"name":"#user","objective":"minigame_guessblock_count"}},{"translate":"game.minigame.guess_block.correct_count2"}]
execute if score #user minigame_guessblock_count matches 4 run function tide_redemption:minigame/guess_block/success

scoreboard players set #user minigame_guessblock_count 0