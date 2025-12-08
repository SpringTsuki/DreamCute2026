function tide_redemption:boss/skill/boss_spawn/tick
function tide_redemption:boss/skill/memory_torrent_dataline/tick
function tide_redemption:boss/skill/memory_cut_module/tick

scoreboard players add #user tidedcore_fight 1

#调试模式
scoreboard objectives setdisplay sidebar tidedcore_fight
scoreboard players add SpringAurora tidedcore_fight 1

# BOSS血量增长恢复
execute if score #user tidedcore_fight matches 1..359 run scoreboard players add #tidedcore tidedcore_hp 3
execute if score #user tidedcore_fight matches 1..359 run execute store result bossbar minecraft:boss_tidedcore value run scoreboard players get #tidedcore tidedcore_hp

# 更改BOSS BAR的样式
execute if score #user tidedcore_fight matches 360 run bossbar set minecraft:boss_tidedcore color red

# 同步BOSS血量
execute if score #user tidedcore_fight matches 360.. run execute as @e[tag=tidedcore] at @s store result score #tidedcore tidedcore_hp run data get entity @s Health
execute if score #user tidedcore_fight matches 360.. run execute store result bossbar minecraft:boss_tidedcore value run scoreboard players get #tidedcore tidedcore_hp

# 生成BOSS 且等待最终修改TP生成坐标
execute if score #user tidedcore_fight matches 359 run summon minecraft:zombie -41 -60 48 {Tags:[tidedcore],Health:1024f,attributes:[{id:"minecraft:generic.max_health",base:1024f}]}

# 召唤雷电
execute if score #user tidedcore_fight matches 360 run execute as @e[tag=tidedcore] at @s run summon minecraft:lightning_bolt ~ ~ ~

# 第一次地火
execute if score #user tidedcore_fight matches 640..940 run function tide_redemption:boss/boss_tp_ground
execute if score #user tidedcore_fight matches 640 run function tide_redemption:boss/skill/memory_torrent_dataline/init

# 第一次分摊
execute if score #user tidedcore_fight matches 1290..1470 run function tide_redemption:boss/boss_tp
execute if score #user tidedcore_fight matches 1290 run function tide_redemption:boss/skill/memory_cut_module/init