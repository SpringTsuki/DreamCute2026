# 移除Tag
tag @a remove cut_module_A
tag @a remove cut_module_B

# 添加技能时间轴
scoreboard objectives add memory_cut_module trigger

# 添加伤害判定计分板
scoreboard objectives add memory_cut_module_A trigger
scoreboard objectives add memory_cut_module_B trigger

# 添加BOSS BAR
bossbar add minecraft:memory_cut_module {"color":"yellow","text":"「记忆分割 · 模块化」| 「Memory Cut · Module」"}
bossbar set minecraft:memory_cut_module color red
bossbar set minecraft:memory_cut_module max 140
bossbar set minecraft:memory_cut_module players @a

# 选择两位需要进行分摊处理伤害的玩家
tag @r add cut_module_A
tag @r[tag=!cut_module_A] add cut_module_B