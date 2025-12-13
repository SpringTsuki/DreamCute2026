kill @e[tag=tidedcore]

function tide_redemption:boss/skill/boss_spawn/end
function tide_redemption:bgm/lyric/bgm_boss_tidedcore/end

# 重置BOSS战
setblock 937 144 2031 minecraft:air
clone 939 144 2031 939 143 2031 to minecraft:overworld 937 147 2031 replace

# 开放玩家进入
clone 936 143 2032 938 145 2032 to minecraft:overworld 936 147 2043 replace

scoreboard objectives remove tidedcore_fight
scoreboard objectives remove tidedcore_random
