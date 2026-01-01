# 所有的游戏内初始化全部异步载入，由stage_1/tick控制

# 游戏内重置

# 全局NPC重置
function tide_redemption:npc/end
function tide_redemption:npc/init

# 怪物生成配置
function tide_redemption:monster/init

# 全局奖励箱子
function tide_redemption:chest/init

# 初始化游戏阶段
scoreboard objectives add tided_npc_springaurora_stage trigger
scoreboard players set #user tided_npc_springaurora_stage 0