scoreboard players add #user minigame_hackcore 1

# 检测玩家是否存活
execute if score #user minigame_hackcore matches 1..4280 run function tide_redemption:minigame/hack_core/check_player

# 对话时间轴
execute if score #user minigame_hackcore matches 1 run tellraw @a {"translate":"game.npc.name.springaurora.hackcore1"}
execute if score #user minigame_hackcore matches 580 run tellraw @a {"translate":"game.npc.name.springaurora.hackcore2"}
execute if score #user minigame_hackcore matches 750 run tellraw @a {"translate":"game.npc.name.springaurora.hackcore3"}
execute if score #user minigame_hackcore matches 900 run tellraw @a {"translate":"game.npc.name.springaurora.hackcore4"}

# 控制BOSS BAR
execute store result bossbar minecraft:minigame_hackcore value run scoreboard players get #user minigame_hackcore_bossbar

execute if score #user minigame_hackcore matches 580 run function tide_redemption:minigame/hack_core/bossbar
execute if score #user minigame_hackcore matches 580..900 run scoreboard players add #user minigame_hackcore_bossbar 11

execute if score #user minigame_hackcore matches 900 run bossbar set minecraft:minigame_hackcore name {"color":"yellow","text":"「潮汐核心 · 数据删除进度」| 「Tidedcore# sudo rm -rf /*」"}
execute if score #user minigame_hackcore matches 900 run bossbar set minecraft:minigame_hackcore color red
execute if score #user minigame_hackcore matches 900 run scoreboard players set #user minigame_hackcore_bossbar 3380
execute if score #user minigame_hackcore matches 900..4280 run scoreboard players remove #user minigame_hackcore_bossbar 1

# 时间轴
execute if score #user minigame_hackcore matches 1 run function tide_redemption:minigame/hack_core/tool/iron_door_close
execute if score #user minigame_hackcore matches 4280 run tp @a[x=918,y=74,z=2043,dx=31,dy=3,dz=-23] 932 74 2036
execute if score #user minigame_hackcore matches 4280 run function tide_redemption:minigame/hack_core/success

# 获取随机的spawner
execute if score #user minigame_hackcore matches 1 run loot insert 928 78 2020 loot tide_redemption:minigame/minigame_spawner
execute if score #user minigame_hackcore matches 1 run loot insert 928 78 2020 loot tide_redemption:minigame/minigame_spawner
execute if score #user minigame_hackcore matches 1 run loot insert 928 78 2020 loot tide_redemption:minigame/minigame_spawner
execute if score #user minigame_hackcore matches 1 run loot insert 928 78 2020 loot tide_redemption:minigame/minigame_spawner
execute if score #user minigame_hackcore matches 2 run function tide_redemption:minigame/hack_core/tool/spawner_set
execute if score #user minigame_hackcore matches 3 run data merge block 928 78 2020 {Items:[]}

# 开关门
execute if score #user minigame_hackcore matches 900 run function tide_redemption:minigame/hack_core/tool/door_open