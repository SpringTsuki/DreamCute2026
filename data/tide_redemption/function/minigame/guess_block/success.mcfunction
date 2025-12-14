# 小游戏完成提示
execute as @a[x=896,y=85,z=2004,dx=-7,dy=3,dz=11] at @s run title @s title {"translate":"game.minigame.guess_block.game_success"}
tellraw @a {"translate": "game.minigame.guess_block.correct_congrats1"}
tellraw @a {"translate": "game.minigame.guess_block.correct_congrats2"}

# 根据难度判断播放什么音乐
execute if score #user minigame_guessblock_difficulty matches 1 run function tide_redemption:bgm/minigame/guess_easy_success
execute if score #user minigame_guessblock_difficulty matches 2 run function tide_redemption:bgm/minigame/guess_hard_success

# 清除箱子物品
data merge block 898 88 2010 {Items:[]}

# 首次通关开门
setblock 890 83 2019 minecraft:air