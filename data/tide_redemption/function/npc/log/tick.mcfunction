# 如果玩家靠近控制台，激活计分板
execute as @e[tag=tidedcore_log] at @s as @a[distance=..3] run scoreboard players enable @s tidedcore_log

# 靠近终端
# 第1段对话触发
execute as @e[tag=tidedcore_log_1] at @s as @a[distance=..3] run scoreboard players add @s tidedcore_logcheck 1 
execute as @e[tag=tidedcore_log_1] at @s as @a[distance=..3] if score @s tidedcore_logcheck matches 1 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.log.access"}],"clickEvent":{"action": "run_command","value": "/trigger tidedcore_log set 1"}}

# 第2段对话触发
execute as @e[tag=tidedcore_log_2] at @s as @a[distance=..3] run scoreboard players add @s tidedcore_logcheck 1 
execute as @e[tag=tidedcore_log_2] at @s as @a[distance=..3] if score @s tidedcore_logcheck matches 1 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.log.access"}],"clickEvent":{"action": "run_command","value": "/trigger tidedcore_log set 2"}}

# 第3段对话触发
execute as @e[tag=tidedcore_log_3] at @s as @a[distance=..3] run scoreboard players add @s tidedcore_logcheck 1 
execute as @e[tag=tidedcore_log_3] at @s as @a[distance=..3] if score @s tidedcore_logcheck matches 1 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.log.access"}],"clickEvent":{"action": "run_command","value": "/trigger tidedcore_log set 3"}}

# 第4段对话触发
execute as @e[tag=tidedcore_log_4] at @s as @a[distance=..3] run scoreboard players add @s tidedcore_logcheck 1 
execute as @e[tag=tidedcore_log_4] at @s as @a[distance=..3] if score @s tidedcore_logcheck matches 1 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.log.access"}],"clickEvent":{"action": "run_command","value": "/trigger tidedcore_log set 4"}}

# 第5段对话触发
execute as @e[tag=tidedcore_log_5] at @s as @a[distance=..3] run scoreboard players add @s tidedcore_logcheck 1 
execute as @e[tag=tidedcore_log_5] at @s as @a[distance=..3] if score @s tidedcore_logcheck matches 1 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.log.access"}],"clickEvent":{"action": "run_command","value": "/trigger tidedcore_log set 5"}}

# 第6段对话触发
execute as @e[tag=tidedcore_log_6] at @s as @a[distance=..3] run scoreboard players add @s tidedcore_logcheck 1 
execute as @e[tag=tidedcore_log_6] at @s as @a[distance=..3] if score @s tidedcore_logcheck matches 1 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.log.access"}],"clickEvent":{"action": "run_command","value": "/trigger tidedcore_log set 6"}}

# 第7段对话触发
execute as @e[tag=tidedcore_log_7] at @s as @a[distance=..3] run scoreboard players add @s tidedcore_logcheck 1 
execute as @e[tag=tidedcore_log_7] at @s as @a[distance=..3] if score @s tidedcore_logcheck matches 1 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.log.access"}],"clickEvent":{"action": "run_command","value": "/trigger tidedcore_log set 7"}}

# 第8段对话触发
execute as @e[tag=tidedcore_log_8] at @s as @a[distance=..3] run scoreboard players add @s tidedcore_logcheck 1 
execute as @e[tag=tidedcore_log_8] at @s as @a[distance=..3] if score @s tidedcore_logcheck matches 1 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.log.access"}],"clickEvent":{"action": "run_command","value": "/trigger tidedcore_log set 8"}}

# 第9段对话触发
execute as @e[tag=tidedcore_log_9] at @s as @a[distance=..3] run scoreboard players add @s tidedcore_logcheck 1 
execute as @e[tag=tidedcore_log_9] at @s as @a[distance=..3] if score @s tidedcore_logcheck matches 1 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.log.access"}],"clickEvent":{"action": "run_command","value": "/trigger tidedcore_log set 9"}}

# 第10段对话触发
execute as @e[tag=tidedcore_log_10] at @s as @a[distance=..3] run scoreboard players add @s tidedcore_logcheck 1 
execute as @e[tag=tidedcore_log_10] at @s as @a[distance=..3] if score @s tidedcore_logcheck matches 1 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.log.access"}],"clickEvent":{"action": "run_command","value": "/trigger tidedcore_log set 10"}}

# 第11段对话触发
execute as @e[tag=tidedcore_log_11] at @s as @a[distance=..3] run scoreboard players add @s tidedcore_logcheck 1 
execute as @e[tag=tidedcore_log_11] at @s as @a[distance=..3] if score @s tidedcore_logcheck matches 1 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.log.access"}],"clickEvent":{"action": "run_command","value": "/trigger tidedcore_log set 11"}}

# 第12段对话触发
execute as @e[tag=tidedcore_log_12] at @s as @a[distance=..3] run scoreboard players add @s tidedcore_logcheck 1 
execute as @e[tag=tidedcore_log_12] at @s as @a[distance=..3] if score @s tidedcore_logcheck matches 1 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.log.access"}],"clickEvent":{"action": "run_command","value": "/trigger tidedcore_log set 12"}}

# 第13段对话触发
execute as @e[tag=tidedcore_log_13] at @s as @a[distance=..3] run scoreboard players add @s tidedcore_logcheck 1 
execute as @e[tag=tidedcore_log_13] at @s as @a[distance=..3] if score @s tidedcore_logcheck matches 1 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.log.access"}],"clickEvent":{"action": "run_command","value": "/trigger tidedcore_log set 13"}}

# 第14段对话触发
execute as @e[tag=tidedcore_log_14] at @s as @a[distance=..3] run scoreboard players add @s tidedcore_logcheck 1 
execute as @e[tag=tidedcore_log_14] at @s as @a[distance=..3] if score @s tidedcore_logcheck matches 1 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.log.access"}],"clickEvent":{"action": "run_command","value": "/trigger tidedcore_log set 14"}}

# 触发对话
# 第1段对话 (7句)
execute as @a at @s if score @s tidedcore_log matches 1 run tellraw @s [{"selector":"@s","color":"dark_purple"},{"translate":"game.npc.name.log.1.1"}]
execute as @a at @s if score @s tidedcore_log matches 1 run tellraw @s {"translate":"game.npc.name.log.1.2"}
execute as @a at @s if score @s tidedcore_log matches 1 run tellraw @s {"translate":"game.npc.name.log.1.3"}
execute as @a at @s if score @s tidedcore_log matches 1 run tellraw @s {"translate":"game.npc.name.log.1.4"}
execute as @a at @s if score @s tidedcore_log matches 1 run tellraw @s {"translate":"game.npc.name.log.1.5"}
execute as @a at @s if score @s tidedcore_log matches 1 run tellraw @s {"translate":"game.npc.name.log.1.6"}
execute as @a at @s if score @s tidedcore_log matches 1 run tellraw @s {"translate":"game.npc.name.log.1.7"}

# 第2段对话 (6句)
execute as @a at @s if score @s tidedcore_log matches 2 run tellraw @s [{"selector":"@s","color":"dark_purple"},{"translate":"game.npc.name.log.2.1"}]
execute as @a at @s if score @s tidedcore_log matches 2 run tellraw @s {"translate":"game.npc.name.log.2.2"}
execute as @a at @s if score @s tidedcore_log matches 2 run tellraw @s {"translate":"game.npc.name.log.2.3"}
execute as @a at @s if score @s tidedcore_log matches 2 run tellraw @s {"translate":"game.npc.name.log.2.4"}
execute as @a at @s if score @s tidedcore_log matches 2 run tellraw @s {"translate":"game.npc.name.log.2.5"}
execute as @a at @s if score @s tidedcore_log matches 2 run tellraw @s {"translate":"game.npc.name.log.2.6"}

# 第3段对话 (5句)
execute as @a at @s if score @s tidedcore_log matches 3 run tellraw @s [{"selector":"@s","color":"dark_purple"},{"translate":"game.npc.name.log.3.1"}]
execute as @a at @s if score @s tidedcore_log matches 3 run tellraw @s {"translate":"game.npc.name.log.3.2"}
execute as @a at @s if score @s tidedcore_log matches 3 run tellraw @s {"translate":"game.npc.name.log.3.3"}
execute as @a at @s if score @s tidedcore_log matches 3 run tellraw @s {"translate":"game.npc.name.log.3.4"}
execute as @a at @s if score @s tidedcore_log matches 3 run tellraw @s {"translate":"game.npc.name.log.3.5"}

# 第4段对话 (7句)
execute as @a at @s if score @s tidedcore_log matches 4 run tellraw @s [{"selector":"@s","color":"dark_purple"},{"translate":"game.npc.name.log.4.1"}]
execute as @a at @s if score @s tidedcore_log matches 4 run tellraw @s {"translate":"game.npc.name.log.4.2"}
execute as @a at @s if score @s tidedcore_log matches 4 run tellraw @s {"translate":"game.npc.name.log.4.3"}
execute as @a at @s if score @s tidedcore_log matches 4 run tellraw @s {"translate":"game.npc.name.log.4.4"}
execute as @a at @s if score @s tidedcore_log matches 4 run tellraw @s {"translate":"game.npc.name.log.4.5"}
execute as @a at @s if score @s tidedcore_log matches 4 run tellraw @s {"translate":"game.npc.name.log.4.6"}
execute as @a at @s if score @s tidedcore_log matches 4 run tellraw @s {"translate":"game.npc.name.log.4.7"}

# 第5段对话 (7句)
execute as @a at @s if score @s tidedcore_log matches 5 run tellraw @s [{"selector":"@s","color":"dark_purple"},{"translate":"game.npc.name.log.5.1"}]
execute as @a at @s if score @s tidedcore_log matches 5 run tellraw @s {"translate":"game.npc.name.log.5.2"}
execute as @a at @s if score @s tidedcore_log matches 5 run tellraw @s {"translate":"game.npc.name.log.5.3"}
execute as @a at @s if score @s tidedcore_log matches 5 run tellraw @s {"translate":"game.npc.name.log.5.4"}
execute as @a at @s if score @s tidedcore_log matches 5 run tellraw @s {"translate":"game.npc.name.log.5.5"}
execute as @a at @s if score @s tidedcore_log matches 5 run tellraw @s {"translate":"game.npc.name.log.5.6"}
execute as @a at @s if score @s tidedcore_log matches 5 run tellraw @s {"translate":"game.npc.name.log.5.7"}

# 第6段对话 (10句)
execute as @a at @s if score @s tidedcore_log matches 6 run tellraw @s [{"selector":"@s","color":"dark_purple"},{"translate":"game.npc.name.log.6.1"}]
execute as @a at @s if score @s tidedcore_log matches 6 run tellraw @s {"translate":"game.npc.name.log.6.2"}
execute as @a at @s if score @s tidedcore_log matches 6 run tellraw @s {"translate":"game.npc.name.log.6.3"}
execute as @a at @s if score @s tidedcore_log matches 6 run tellraw @s {"translate":"game.npc.name.log.6.4"}
execute as @a at @s if score @s tidedcore_log matches 6 run tellraw @s {"translate":"game.npc.name.log.6.5"}
execute as @a at @s if score @s tidedcore_log matches 6 run tellraw @s {"translate":"game.npc.name.log.6.6"}
execute as @a at @s if score @s tidedcore_log matches 6 run tellraw @s {"translate":"game.npc.name.log.6.7"}
execute as @a at @s if score @s tidedcore_log matches 6 run tellraw @s {"translate":"game.npc.name.log.6.8"}
execute as @a at @s if score @s tidedcore_log matches 6 run tellraw @s {"translate":"game.npc.name.log.6.9"}
execute as @a at @s if score @s tidedcore_log matches 6 run tellraw @s {"translate":"game.npc.name.log.6.10"}

# 第7段对话 (13句)
execute as @a at @s if score @s tidedcore_log matches 7 run tellraw @s [{"selector":"@s","color":"dark_purple"},{"translate":"game.npc.name.log.7.1"}]
execute as @a at @s if score @s tidedcore_log matches 7 run tellraw @s {"translate":"game.npc.name.log.7.2"}
execute as @a at @s if score @s tidedcore_log matches 7 run tellraw @s {"translate":"game.npc.name.log.7.3"}
execute as @a at @s if score @s tidedcore_log matches 7 run tellraw @s {"translate":"game.npc.name.log.7.4"}
execute as @a at @s if score @s tidedcore_log matches 7 run tellraw @s {"translate":"game.npc.name.log.7.5"}
execute as @a at @s if score @s tidedcore_log matches 7 run tellraw @s {"translate":"game.npc.name.log.7.6"}
execute as @a at @s if score @s tidedcore_log matches 7 run tellraw @s {"translate":"game.npc.name.log.7.7"}
execute as @a at @s if score @s tidedcore_log matches 7 run tellraw @s {"translate":"game.npc.name.log.7.8"}
execute as @a at @s if score @s tidedcore_log matches 7 run tellraw @s {"translate":"game.npc.name.log.7.9"}
execute as @a at @s if score @s tidedcore_log matches 7 run tellraw @s {"translate":"game.npc.name.log.7.10"}
execute as @a at @s if score @s tidedcore_log matches 7 run tellraw @s {"translate":"game.npc.name.log.7.11"}
execute as @a at @s if score @s tidedcore_log matches 7 run tellraw @s {"translate":"game.npc.name.log.7.12"}
execute as @a at @s if score @s tidedcore_log matches 7 run tellraw @s {"translate":"game.npc.name.log.7.13"}

# 第8段对话 (11句)
execute as @a at @s if score @s tidedcore_log matches 8 run tellraw @s [{"selector":"@s","color":"dark_purple"},{"translate":"game.npc.name.log.8.1"}]
execute as @a at @s if score @s tidedcore_log matches 8 run tellraw @s {"translate":"game.npc.name.log.8.2"}
execute as @a at @s if score @s tidedcore_log matches 8 run tellraw @s {"translate":"game.npc.name.log.8.3"}
execute as @a at @s if score @s tidedcore_log matches 8 run tellraw @s {"translate":"game.npc.name.log.8.4"}
execute as @a at @s if score @s tidedcore_log matches 8 run tellraw @s {"translate":"game.npc.name.log.8.5"}
execute as @a at @s if score @s tidedcore_log matches 8 run tellraw @s {"translate":"game.npc.name.log.8.6"}
execute as @a at @s if score @s tidedcore_log matches 8 run tellraw @s {"translate":"game.npc.name.log.8.7"}
execute as @a at @s if score @s tidedcore_log matches 8 run tellraw @s {"translate":"game.npc.name.log.8.8"}
execute as @a at @s if score @s tidedcore_log matches 8 run tellraw @s {"translate":"game.npc.name.log.8.9"}
execute as @a at @s if score @s tidedcore_log matches 8 run tellraw @s {"translate":"game.npc.name.log.8.10"}
execute as @a at @s if score @s tidedcore_log matches 8 run tellraw @s {"translate":"game.npc.name.log.8.11"}

# 第9段对话 (10句)
execute as @a at @s if score @s tidedcore_log matches 9 run tellraw @s [{"selector":"@s","color":"dark_purple"},{"translate":"game.npc.name.log.9.1"}]
execute as @a at @s if score @s tidedcore_log matches 9 run tellraw @s {"translate":"game.npc.name.log.9.2"}
execute as @a at @s if score @s tidedcore_log matches 9 run tellraw @s {"translate":"game.npc.name.log.9.3"}
execute as @a at @s if score @s tidedcore_log matches 9 run tellraw @s {"translate":"game.npc.name.log.9.4"}
execute as @a at @s if score @s tidedcore_log matches 9 run tellraw @s {"translate":"game.npc.name.log.9.5"}
execute as @a at @s if score @s tidedcore_log matches 9 run tellraw @s {"translate":"game.npc.name.log.9.6"}
execute as @a at @s if score @s tidedcore_log matches 9 run tellraw @s {"translate":"game.npc.name.log.9.7"}
execute as @a at @s if score @s tidedcore_log matches 9 run tellraw @s {"translate":"game.npc.name.log.9.8"}
execute as @a at @s if score @s tidedcore_log matches 9 run tellraw @s {"translate":"game.npc.name.log.9.9"}
execute as @a at @s if score @s tidedcore_log matches 9 run tellraw @s {"translate":"game.npc.name.log.9.10"}

# 第10段对话 (7句)
execute as @a at @s if score @s tidedcore_log matches 10 run tellraw @s [{"selector":"@s","color":"dark_purple"},{"translate":"game.npc.name.log.10.1"}]
execute as @a at @s if score @s tidedcore_log matches 10 run tellraw @s {"translate":"game.npc.name.log.10.2"}
execute as @a at @s if score @s tidedcore_log matches 10 run tellraw @s {"translate":"game.npc.name.log.10.3"}
execute as @a at @s if score @s tidedcore_log matches 10 run tellraw @s {"translate":"game.npc.name.log.10.4"}
execute as @a at @s if score @s tidedcore_log matches 10 run tellraw @s {"translate":"game.npc.name.log.10.5"}
execute as @a at @s if score @s tidedcore_log matches 10 run tellraw @s {"translate":"game.npc.name.log.10.6"}
execute as @a at @s if score @s tidedcore_log matches 10 run tellraw @s {"translate":"game.npc.name.log.10.7"}

# 第11段对话 (7句)
execute as @a at @s if score @s tidedcore_log matches 11 run tellraw @s [{"selector":"@s","color":"dark_purple"},{"translate":"game.npc.name.log.11.1"}]
execute as @a at @s if score @s tidedcore_log matches 11 run tellraw @s {"translate":"game.npc.name.log.11.2"}
execute as @a at @s if score @s tidedcore_log matches 11 run tellraw @s {"translate":"game.npc.name.log.11.3"}
execute as @a at @s if score @s tidedcore_log matches 11 run tellraw @s {"translate":"game.npc.name.log.11.4"}
execute as @a at @s if score @s tidedcore_log matches 11 run tellraw @s {"translate":"game.npc.name.log.11.5"}
execute as @a at @s if score @s tidedcore_log matches 11 run tellraw @s {"translate":"game.npc.name.log.11.6"}
execute as @a at @s if score @s tidedcore_log matches 11 run tellraw @s {"translate":"game.npc.name.log.11.7"}

# 第12段对话 (6句)
execute as @a at @s if score @s tidedcore_log matches 12 run tellraw @s [{"selector":"@s","color":"dark_purple"},{"translate":"game.npc.name.log.12.1"}]
execute as @a at @s if score @s tidedcore_log matches 12 run tellraw @s {"translate":"game.npc.name.log.12.2"}
execute as @a at @s if score @s tidedcore_log matches 12 run tellraw @s {"translate":"game.npc.name.log.12.3"}
execute as @a at @s if score @s tidedcore_log matches 12 run tellraw @s {"translate":"game.npc.name.log.12.4"}
execute as @a at @s if score @s tidedcore_log matches 12 run tellraw @s {"translate":"game.npc.name.log.12.5"}
execute as @a at @s if score @s tidedcore_log matches 12 run tellraw @s {"translate":"game.npc.name.log.12.6"}

# 第13段对话 (7句)
execute as @a at @s if score @s tidedcore_log matches 13 run tellraw @s [{"selector":"@s","color":"dark_purple"},{"translate":"game.npc.name.log.13.1"}]
execute as @a at @s if score @s tidedcore_log matches 13 run tellraw @s {"translate":"game.npc.name.log.13.2"}
execute as @a at @s if score @s tidedcore_log matches 13 run tellraw @s {"translate":"game.npc.name.log.13.3"}
execute as @a at @s if score @s tidedcore_log matches 13 run tellraw @s {"translate":"game.npc.name.log.13.4"}
execute as @a at @s if score @s tidedcore_log matches 13 run tellraw @s {"translate":"game.npc.name.log.13.5"}
execute as @a at @s if score @s tidedcore_log matches 13 run tellraw @s {"translate":"game.npc.name.log.13.6"}
execute as @a at @s if score @s tidedcore_log matches 13 run tellraw @s {"translate":"game.npc.name.log.13.7"}

# 第14段对话 (9句)
execute as @a at @s if score @s tidedcore_log matches 14 run tellraw @s [{"selector":"@s","color":"dark_purple"},{"translate":"game.npc.name.log.14.1"}]
execute as @a at @s if score @s tidedcore_log matches 14 run tellraw @s {"translate":"game.npc.name.log.14.2"}
execute as @a at @s if score @s tidedcore_log matches 14 run tellraw @s {"translate":"game.npc.name.log.14.3"}
execute as @a at @s if score @s tidedcore_log matches 14 run tellraw @s {"translate":"game.npc.name.log.14.4"}
execute as @a at @s if score @s tidedcore_log matches 14 run tellraw @s {"translate":"game.npc.name.log.14.5"}
execute as @a at @s if score @s tidedcore_log matches 14 run tellraw @s {"translate":"game.npc.name.log.14.6"}
execute as @a at @s if score @s tidedcore_log matches 14 run tellraw @s {"translate":"game.npc.name.log.14.7"}
execute as @a at @s if score @s tidedcore_log matches 14 run tellraw @s {"translate":"game.npc.name.log.14.8"}
execute as @a at @s if score @s tidedcore_log matches 14 run tellraw @s {"translate":"game.npc.name.log.14.9"}

# 后续对话初始化
execute as @a at @s if score @s tidedcore_log matches 0.. run scoreboard players set @s tidedcore_log 0
# 如果范围内存在玩家，则不执行check 0
execute as @e[tag=tidedcore_log] at @s as @a[distance=..3] run return 0
execute as @e[tag=tidedcore_log] at @s as @a[distance=3..] run scoreboard players set @s tidedcore_logcheck 0