scoreboard players add #user minigame_download_core 1

# 检测玩家是否存活
execute if score #user minigame_download_core matches 1..4280 run function tide_redemption:minigame/download_core/check_player

# 同步BOSS血量
execute if score #user minigame_download_core matches 360.. run execute as @e[tag=tided_minigame.monster] at @s store result score #minigame_downloadboss minigame_download_bosshp run data get entity @s Health
execute if score #user minigame_download_core matches 360.. run execute store result bossbar minecraft:minigame_download_bosshp value run scoreboard players get #minigame_downloadboss minigame_download_bosshp
execute if score #user minigame_download_core matches 360.. unless entity @e[tag=tided_minigame.monster] run scoreboard players set #minigame_downloadboss minigame_download_bosshp 0

# 对话时间轴
execute if score #user minigame_download_core matches 1 run tellraw @a {"translate":"game.minigame.download_data.init"}
execute if score #user minigame_download_core matches 580 run tellraw @a {"translate":"game.minigame.download_data.loading"}
execute if score #user minigame_download_core matches 900 run tellraw @a {"translate":"game.minigame.download_data.start"}

# 控制BOSS BAR
execute store result bossbar minecraft:minigame_download_core value run scoreboard players get #user minigame_download_bossbar

execute if score #user minigame_download_core matches 580 run function tide_redemption:minigame/download_core/bossbar
execute if score #user minigame_download_core matches 580..900 run scoreboard players add #user minigame_download_bossbar 11

execute if score #user minigame_download_core matches 900 run bossbar set minecraft:minigame_download_core name {"color":"yellow","text":"「潮汐核心 · 数据消散进度」| 「Database# rm -rf /entity.core 」"}
execute if score #user minigame_download_core matches 900 run bossbar set minecraft:minigame_download_core color red
execute if score #user minigame_download_core matches 900 run scoreboard players set #user minigame_download_bossbar 3380
execute if score #user minigame_download_core matches 900..4280 run scoreboard players remove #user minigame_download_bossbar 1
execute if score #user minigame_download_core matches 900 run bossbar set minecraft:minigame_download_bosshp players @a

# 获取随机的spawner
execute if score #user minigame_download_core matches 1 run loot insert 928 78 2020 loot tide_redemption:minigame/minigame_spawner
execute if score #user minigame_download_core matches 1 run loot insert 928 78 2020 loot tide_redemption:minigame/minigame_spawner
execute if score #user minigame_download_core matches 1 run loot insert 928 78 2020 loot tide_redemption:minigame/minigame_spawner
execute if score #user minigame_download_core matches 1 run loot insert 928 78 2020 loot tide_redemption:minigame/minigame_spawner
execute if score #user minigame_download_core matches 2 run function tide_redemption:minigame/download_core/tool/spawner_set

# 获取随机BOSS
execute if score #user minigame_download_core matches 899 run function tide_redemption:minigame/download_core/monster/spawn_monster

# 检测BOSS血量，若BOSS血量归零则BOSS战成功
execute if score #user minigame_download_core matches 900.. if score #minigame_downloadboss minigame_download_bosshp matches 0 run function tide_redemption:minigame/download_core/success

# 超时
execute if score #user minigame_download_core matches 4280 run function tide_redemption:minigame/download_core/failed

# 开关门
execute if score #user minigame_download_core matches 1 run function tide_redemption:minigame/download_core/tool/iron_door_close
execute if score #user minigame_download_core matches 900 run function tide_redemption:minigame/download_core/tool/door_open