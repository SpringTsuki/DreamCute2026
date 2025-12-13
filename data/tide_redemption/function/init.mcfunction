function tide_redemption:main/stage_1/game_start

# 全局游玩模式
gamemode adventure @a

# 全局游戏规则
gamerule doDaylightCycle true
gamerule mobGriefing false
gamerule commandBlockOutput false
gamerule keepInventory true
<<<<<<< HEAD
gamerule doMobSpawning false
=======
>>>>>>> 04afdce2a1135f854342cd68d97266e3c8754666

# 全局游戏难度
difficulty normal

# 清空背包
clear @a

# 全局title特效
<<<<<<< HEAD
title @a times 1.5s 5s 2.5s

# 全局NPC重置
function tide_redemption:npc/end
function tide_redemption:npc/yuukiriko/init_npc

# 怪物生成配置
function tide_redemption:monster/init

# 全局奖励箱子
function tide_redemption:chest/init
=======
title @a times 1.5s 5s 2.5s
>>>>>>> 04afdce2a1135f854342cd68d97266e3c8754666
