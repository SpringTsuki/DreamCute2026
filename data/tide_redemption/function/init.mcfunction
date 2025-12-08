function tide_redemption:main/stage_1/game_start

# 全局游玩模式
gamemode adventure @a

# 全局游戏规则
gamerule doDaylightCycle true
gamerule mobGriefing false
gamerule commandBlockOutput false
gamerule keepInventory true

# 全局游戏难度
difficulty normal

# 清空背包
clear @a

# 全局title特效
title @a times 1.5s 5s 2.5s