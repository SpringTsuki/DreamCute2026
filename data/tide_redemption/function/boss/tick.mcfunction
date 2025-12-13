function tide_redemption:boss/skill/boss_spawn/tick
function tide_redemption:boss/skill/memory_cut_module/tick
function tide_redemption:boss/skill/memory_cut_shard/tick
function tide_redemption:boss/skill/memory_torrent_dataline/tick
function tide_redemption:boss/skill/memory_torrent_song/tick
function tide_redemption:boss/skill/memory_torrent_bleeding/tick
function tide_redemption:boss/skill/memory_forget_far/tick
function tide_redemption:boss/skill/memory_forget_near/tick

function tide_redemption:boss/skill/memory_forever_frozen/tick
function tide_redemption:boss/skill/memory_forever_delete/tick

#调试模式
scoreboard objectives setdisplay sidebar tidedcore_fight
scoreboard players add SpringAurora tidedcore_fight 1

# 检测玩家是否存活
execute if score #user tidedcore_fight matches 1..5580 run function tide_redemption:boss/boss_check_player

# 时间轴
scoreboard players add #user tidedcore_fight 1

# 随机数
scoreboard players add #user tidedcore_random 1
execute if score #user tidedcore_random matches 2.. run scoreboard players set #user tidedcore_random 0

# BOSS血量增长恢复
execute if score #user tidedcore_fight matches 1..359 run scoreboard players add #tidedcore tidedcore_hp 3
execute if score #user tidedcore_fight matches 1..359 run execute store result bossbar minecraft:boss_tidedcore value run scoreboard players get #tidedcore tidedcore_hp

# 更改BOSS BAR的样式
execute if score #user tidedcore_fight matches 360 run bossbar set minecraft:boss_tidedcore color red

# 同步BOSS血量
execute if score #user tidedcore_fight matches 360.. run execute as @e[tag=tidedcore] at @s store result score #tidedcore tidedcore_hp run data get entity @s Health
execute if score #user tidedcore_fight matches 360.. run execute store result bossbar minecraft:boss_tidedcore value run scoreboard players get #tidedcore tidedcore_hp
execute if score #user tidedcore_fight matches 360.. unless entity @e[tag=tidedcore] run scoreboard players set #tidedcore tidedcore_hp 0

# 检测BOSS血量，若BOSS血量归零则BOSS战成功
execute if score #tidedcore tidedcore_hp matches 0 run function tide_redemption:boss/boss_success

# 锁血机制
execute if score #tidedcore tidedcore_minhp matches 1 if score #tidedcore tidedcore_hp matches ..100 run data modify entity @e[tag=tidedcore,limit=1,type=zombie] Health set value 100

# 生成BOSS
execute if score #user tidedcore_fight matches 359 run summon minecraft:zombie 937 147 2031 {Tags:[tidedcore],Health:1024f,attributes:[{id:"minecraft:generic.max_health",base:1024f}],ArmorDropChances:[0f,0f,0f,0f],ArmorItems:[{id:"minecraft:netherite_boots"},{id:"minecraft:netherite_leggings"},{id:"minecraft:netherite_chestplate"},{id:"minecraft:netherite_helmet"}]}

# 召唤雷电
execute if score #user tidedcore_fight matches 360 run execute as @e[tag=tidedcore] at @s run summon minecraft:lightning_bolt ~ ~ ~

# 第一次地火
execute if score #user tidedcore_fight matches 640 run function tide_redemption:boss/skill/memory_torrent_dataline/init

# 第一次分摊
execute if score #user tidedcore_fight matches 1230 run function tide_redemption:boss/skill/memory_cut_module/init

# 第一次踩塔
execute if score #user tidedcore_fight matches 1540 run function tide_redemption:boss/skill/memory_torrent_song/init

# 第一次分散
execute if score #user tidedcore_fight matches 1820 run function tide_redemption:boss/skill/memory_cut_shard/init

# 第一次挡枪
execute if score #user tidedcore_fight matches 2000 run function tide_redemption:boss/skill/memory_torrent_bleeding/init
execute if score #user tidedcore_fight matches 2085 run function tide_redemption:boss/skill/memory_torrent_bleeding/init
execute if score #user tidedcore_fight matches 2170 run function tide_redemption:boss/skill/memory_torrent_bleeding/init
execute if score #user tidedcore_fight matches 2255 run function tide_redemption:boss/skill/memory_torrent_bleeding/init
execute if score #user tidedcore_fight matches 2340 run function tide_redemption:boss/skill/memory_torrent_bleeding/remove_tag

# 永恒冻结 进入P2
execute if score #user tidedcore_fight matches 2400 run function tide_redemption:boss/skill/memory_forever_frozen/init

# 第一次钢铁
execute if score #user tidedcore_fight matches 2830 run function tide_redemption:boss/skill/memory_forget_near/init

# 第一次月环
execute if score #user tidedcore_fight matches 3050 run function tide_redemption:boss/skill/memory_forget_far/init

# 第二次地火
execute if score #user tidedcore_fight matches 3260 run function tide_redemption:boss/skill/memory_torrent_dataline/init

# 第二次分散或分摊
execute if score #user tidedcore_fight matches 3520 if score #user tidedcore_random matches 0 run function tide_redemption:boss/skill/memory_cut_shard/init
execute if score #user tidedcore_fight matches 3520 if score #user tidedcore_random matches 1 run function tide_redemption:boss/skill/memory_cut_shard/init
execute if score #user tidedcore_fight matches 3520 if score #user tidedcore_random matches 2 run function tide_redemption:boss/skill/memory_cut_module/init

# 第二次踩塔 + 钢铁月环组合技
execute if score #user tidedcore_fight matches 3820 run function tide_redemption:boss/skill/memory_torrent_song/init

# 第二次 钢铁/月环
execute if score #user tidedcore_fight matches 3940 if score #user tidedcore_random matches 0 run function tide_redemption:boss/skill/memory_forget_near/init
execute if score #user tidedcore_fight matches 3940 if score #user tidedcore_random matches 1 run function tide_redemption:boss/skill/memory_forget_far/init
execute if score #user tidedcore_fight matches 3940 if score #user tidedcore_random matches 2 run function tide_redemption:boss/skill/memory_forget_near/init

# 第二次 钢铁/月环 分散/分摊
execute if score #user tidedcore_fight matches 4270 if score #user tidedcore_random matches 0 run function tide_redemption:boss/skill/memory_forget_near/init
execute if score #user tidedcore_fight matches 4270 if score #user tidedcore_random matches 1 run function tide_redemption:boss/skill/memory_forget_far/init
execute if score #user tidedcore_fight matches 4270 if score #user tidedcore_random matches 2 run function tide_redemption:boss/skill/memory_forget_near/init

execute if score #user tidedcore_fight matches 4250 if score #user tidedcore_random matches 0 run function tide_redemption:boss/skill/memory_cut_shard/init
execute if score #user tidedcore_fight matches 4250 if score #user tidedcore_random matches 1 run function tide_redemption:boss/skill/memory_cut_module/init
execute if score #user tidedcore_fight matches 4250 if score #user tidedcore_random matches 2 run function tide_redemption:boss/skill/memory_cut_shard/init

# 第三次地火
execute if score #user tidedcore_fight matches 4500 run function tide_redemption:boss/skill/memory_torrent_dataline/init

# 固定地火内钢铁
execute if score #user tidedcore_fight matches 4520 run function tide_redemption:boss/skill/memory_forget_near/init
execute if score #user tidedcore_fight matches 4640 run function tide_redemption:boss/skill/memory_forget_far/init

# 插入一个 分散/分摊
execute if score #user tidedcore_fight matches 4760 if score #user tidedcore_random matches 0 run function tide_redemption:boss/skill/memory_cut_shard/init
execute if score #user tidedcore_fight matches 4760 if score #user tidedcore_random matches 1 run function tide_redemption:boss/skill/memory_cut_module/init
execute if score #user tidedcore_fight matches 4760 if score #user tidedcore_random matches 2 run function tide_redemption:boss/skill/memory_cut_shard/init

# 狂暴
execute if score #user tidedcore_fight matches 5060 run function tide_redemption:boss/skill/memory_forever_delete/init
execute if score #user tidedcore_fight matches 5570 run function tide_redemption:boss/boss_end

# 以下为对话部分
execute if score #user tidedcore_fight matches 40 run tellraw @a {"translate":"game.boss_fight.1"}
execute if score #user tidedcore_fight matches 78 run tellraw @a {"translate":"game.boss_fight.2"}
execute if score #user tidedcore_fight matches 116 run tellraw @a {"translate":"game.boss_fight.3"}
execute if score #user tidedcore_fight matches 154 run tellraw @a {"translate":"game.boss_fight.4"}
execute if score #user tidedcore_fight matches 192 run tellraw @a {"translate":"game.boss_fight.5"}
execute if score #user tidedcore_fight matches 230 run tellraw @a {"translate":"game.boss_fight.6"}
execute if score #user tidedcore_fight matches 258 run tellraw @a {"translate":"game.boss_fight.7"}

execute if score #user tidedcore_fight matches 5160 run tellraw @a {"translate":"game.boss_fight.delete1"}
execute if score #user tidedcore_fight matches 5260 run tellraw @a {"translate":"game.boss_fight.delete2"}
