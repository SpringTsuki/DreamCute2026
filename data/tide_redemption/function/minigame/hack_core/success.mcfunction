function tide_redemption:bgm/lyric/bgm_dawn/init
function tide_redemption:minigame/hack_core/end
scoreboard players set #user tided_npc_springaurora_stage 2

# 开启水动力渠大门
clone 924 80 2014 924 78 2012 to minecraft:overworld 928 74 2019 replace

# 启用最终任务对话
scoreboard objectives add tided_npc_springaurora_lastmission trigger

# 暂时禁用对话
scoreboard objectives remove tided_npc_springaurora_chat