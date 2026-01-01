# 箱子初始化（清空箱子内物品）
data merge block 898 88 2010 {Items:[]}

# 初始化游戏面板
function tide_redemption:minigame/guess_block/clear_block

# 初始化游戏用计分板
scoreboard objectives add minigame_guessblock_count trigger
scoreboard objectives add minigame_guessblock_difficulty trigger

# 此处生成答案
loot insert 898 88 2010 loot tide_redemption:minigame/minigame_guessblock_easy
loot insert 898 88 2010 loot tide_redemption:minigame/minigame_guessblock_easy
loot insert 898 88 2010 loot tide_redemption:minigame/minigame_guessblock_easy
loot insert 898 88 2010 loot tide_redemption:minigame/minigame_guessblock_easy

# 计分板保存难度
scoreboard players set #user minigame_guessblock_difficulty 1

# 告知玩家初始化完成
execute as @a[x=896,y=85,z=2004,dx=-7,dy=3,dz=11] at @s run function tide_redemption:bgm/minigame/guess_easy_start
tellraw @a {"translate":"game.minigame.guess_block.init"}
execute as @a[x=896,y=85,z=2004,dx=-7,dy=3,dz=11] at @s run title @s title {"translate":"game.minigame.guess_block.game_start"}

# 此函数
# function tide_redemption:minigame/guess_block/init