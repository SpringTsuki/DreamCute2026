# 触发BGM
function tide_redemption:bgm/game_corehack_start

# 阶段暂时设置为0，停止触发对话
scoreboard players set #user tided_npc_springaurora_stage 0

# 添加小游戏时间轴
scoreboard objectives add minigame_hackcore trigger

# 检测场上人数
scoreboard objectives add minigame_hackcore_player trigger

# 因为BOSS BAR并非在时间轴开始就创建，所以新建了bossbar.mcfunction