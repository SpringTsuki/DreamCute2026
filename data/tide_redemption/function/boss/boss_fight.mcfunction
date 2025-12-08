# BOSS生成初始化
function tide_redemption:boss/skill/boss_spawn/init

# BOSS BGM
function tide_redemption:bgm/lyric/bgm_boss_tidedcore/init

# BOSS时间轴初始化
scoreboard objectives add tidedcore_fight trigger
scoreboard players set #user tidedcore_fight 0
