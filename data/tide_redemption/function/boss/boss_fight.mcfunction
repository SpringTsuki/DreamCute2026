<<<<<<< HEAD
stopsound @a
=======
>>>>>>> 04afdce2a1135f854342cd68d97266e3c8754666
# BOSS生成初始化
function tide_redemption:boss/skill/boss_spawn/init

# BOSS BGM
function tide_redemption:bgm/lyric/bgm_boss_tidedcore/init

# BOSS时间轴初始化
scoreboard objectives add tidedcore_fight trigger
scoreboard players set #user tidedcore_fight 0
<<<<<<< HEAD

# BOSS技能随机数
scoreboard objectives add tidedcore_random trigger
scoreboard players set #user tidedcore_random 0

# 命令方块按钮消失
setblock 937 148 2031 minecraft:air

# 禁止玩家进入
clone 936 143 2033 938 145 2033 to minecraft:overworld 936 147 2043 replace

# BOSS检测存活玩家
scoreboard objectives add tidedcore_fight_player trigger

# 修改重生点
spawnpoint @a 937 147 2061

# 锁血
scoreboard objectives add tidedcore_minhp trigger
scoreboard players set #tidedcore tidedcore_minhp 1
=======
>>>>>>> 04afdce2a1135f854342cd68d97266e3c8754666
