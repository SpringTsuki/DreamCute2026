# 检测玩家距离NPC的距离
execute as @e[tag=tided_npc_springaurora_armor] at @s as @a[distance=..3] run scoreboard players add @s tided_npc_springaurora_chat 1
execute as @e[tag=tided_npc_springaurora_armor] at @s as @a[distance=..3] run scoreboard players enable @s tided_npc_springaurora_trigger
execute as @e[tag=tided_npc_springaurora_armor] at @s as @a[distance=3..] run scoreboard players set @s tided_npc_springaurora_chat 0

# 最终决战对话
execute as @a at @s if score @s tided_npc_springaurora_chat matches 2 if score #user tided_npc_springaurora_stage matches 3 run tellraw @s {"translate":"game.npc.name.springaurora.final.1"}
execute as @a at @s if score @s tided_npc_springaurora_chat matches 40 if score #user tided_npc_springaurora_stage matches 3 run tellraw @s {"translate":"game.npc.name.springaurora.final.2"}
execute as @a at @s if score @s tided_npc_springaurora_chat matches 80 if score #user tided_npc_springaurora_stage matches 3 run tellraw @s {"translate":"game.npc.name.springaurora.final.3"}

execute as @a at @s if score @s tided_npc_springaurora_chat matches 2 if score #user tided_npc_springaurora_stage matches 4 run tellraw @s {"translate":"game.main.ed.end.springaurora.1"}
execute as @a at @s if score @s tided_npc_springaurora_chat matches 40 if score #user tided_npc_springaurora_stage matches 4 run tellraw @s {"translate":"game.main.ed.end.springaurora.2"}
execute if score #user tided_npc_springaurora_stage matches 3..4 run return 0

# 仅触发一次的剧情介绍
execute as @e[tag=tided_npc_springaurora_once] at @s if entity @a[distance=..3] run function tide_redemption:npc/springaurora/init_chat
execute as @e[tag=tided_npc_springaurora_once] at @s if entity @a[distance=..3] run kill @e[tag=tided_npc_springaurora_once]

scoreboard players add #user tided_npc_springaurora_once 1
execute if score #user tided_npc_springaurora_once matches 50 run tellraw @a {"translate":"game.npc.name.springaurora.chat1"}
execute if score #user tided_npc_springaurora_once matches 100 run tellraw @a {"translate":"game.npc.name.springaurora.chat2"}
execute if score #user tided_npc_springaurora_once matches 150 run tellraw @a {"translate":"game.npc.name.springaurora.chat3"}
execute if score #user tided_npc_springaurora_once matches 200 run tellraw @a {"translate":"game.npc.name.springaurora.chat4"}
execute if score #user tided_npc_springaurora_once matches 250 run tellraw @a {"translate":"game.npc.name.springaurora.chat5"}
execute if score #user tided_npc_springaurora_once matches 300 run tellraw @a {"translate":"game.npc.name.springaurora.chat6"}
execute if score #user tided_npc_springaurora_once matches 350 run tellraw @a {"translate":"game.npc.name.springaurora.chat7"}
execute if score #user tided_npc_springaurora_once matches 400 run tellraw @a {"translate":"game.npc.name.springaurora.chat8"}
execute if score #user tided_npc_springaurora_once matches 450 run tellraw @a {"translate":"game.npc.name.springaurora.chat9"}
execute if score #user tided_npc_springaurora_once matches 500 run tellraw @a {"translate":"game.npc.name.springaurora.chat10"}
execute if score #user tided_npc_springaurora_once matches 550 run tellraw @a {"translate":"game.npc.name.springaurora.chat11"}
execute if score #user tided_npc_springaurora_once matches 600 run tellraw @a {"translate":"game.npc.name.springaurora.chat12"}
execute if score #user tided_npc_springaurora_once matches 650 run tellraw @a {"translate":"game.npc.name.springaurora.chat13"}
execute if score #user tided_npc_springaurora_once matches 700 run tellraw @a {"translate":"game.npc.name.springaurora.chat14"}
execute if score #user tided_npc_springaurora_once matches 750 run tellraw @a {"translate":"game.npc.name.springaurora.chat15"}
execute if score #user tided_npc_springaurora_once matches 800 run tellraw @a {"translate":"game.npc.name.springaurora.chat16"}

# 初始化最终阶段、春月对话计分板、春月对话trigger触发
# 由于涉及暂离对话属性，此stage游戏开始时就必须初始化
# execute if score #user tided_npc_springaurora_once matches 801 run scoreboard objectives add tided_npc_springaurora_stage trigger
execute if score #user tided_npc_springaurora_once matches 802 run scoreboard objectives add tided_npc_springaurora_chat trigger
execute if score #user tided_npc_springaurora_once matches 803 run scoreboard objectives add tided_npc_springaurora_trigger trigger
execute if score #user tided_npc_springaurora_once matches 804 run scoreboard players set #user tided_npc_springaurora_stage 1
execute if score #user tided_npc_springaurora_once matches 806 run data modify entity @e[tag=tided_npc_springaurora,tag=!tided_npc_springaurora_once,limit=1] CustomNameVisible set value true
execute if score #user tided_npc_springaurora_once matches 805 run scoreboard objectives remove tided_npc_springaurora_once

# 初始化的部分在破译核心的项目中
scoreboard players add #user tided_npc_springaurora_lastmission 1
execute if score #user tided_npc_springaurora_lastmission matches 50 run tellraw @a {"translate":"game.npc.name.springaurora.lastmission1"}
execute if score #user tided_npc_springaurora_lastmission matches 100 run tellraw @a {"translate":"game.npc.name.springaurora.lastmission2"}
execute if score #user tided_npc_springaurora_lastmission matches 150 run tellraw @a {"translate":"game.npc.name.springaurora.lastmission3"}
execute if score #user tided_npc_springaurora_lastmission matches 200 run tellraw @a {"translate":"game.npc.name.springaurora.lastmission4"}
execute if score #user tided_npc_springaurora_lastmission matches 250 run tellraw @a {"translate":"game.npc.name.springaurora.lastmission5"}
execute if score #user tided_npc_springaurora_lastmission matches 300 run tellraw @a {"translate":"game.npc.name.springaurora.lastmission6"}
execute if score #user tided_npc_springaurora_lastmission matches 350 run tellraw @a {"translate":"game.npc.name.springaurora.lastmission7"}
execute if score #user tided_npc_springaurora_lastmission matches 400 run tellraw @a {"translate":"game.npc.name.springaurora.lastmission8"}
execute if score #user tided_npc_springaurora_lastmission matches 450 run tellraw @a {"translate":"game.npc.name.springaurora.lastmission9"}
execute if score #user tided_npc_springaurora_lastmission matches 500 run tellraw @a {"translate":"game.npc.name.springaurora.lastmission10"}
execute if score #user tided_npc_springaurora_lastmission matches 550 run tellraw @a {"translate":"game.npc.name.springaurora.lastmission11"}
execute if score #user tided_npc_springaurora_lastmission matches 600 run tellraw @a {"translate":"game.npc.name.springaurora.lastmission12"}
execute if score #user tided_npc_springaurora_lastmission matches 650 run tellraw @a {"translate":"game.npc.name.springaurora.lastmission13"}
execute if score #user tided_npc_springaurora_lastmission matches 700 run tellraw @a {"translate":"game.npc.name.springaurora.lastmission14"}
execute if score #user tided_npc_springaurora_lastmission matches 750 run tellraw @a {"translate":"game.npc.name.springaurora.lastmission15"}
execute if score #user tided_npc_springaurora_lastmission matches 800 run tellraw @a {"translate":"game.npc.name.springaurora.lastmission16"}
execute if score #user tided_npc_springaurora_lastmission matches 850 run tellraw @a {"translate":"game.npc.name.springaurora.lastmission17"}
execute if score #user tided_npc_springaurora_lastmission matches 900 run tellraw @a {"translate":"game.npc.name.springaurora.lastmission18"}

execute if score #user tided_npc_springaurora_lastmission matches 950 run tellraw @a {"translate":"game.npc.name.springaurora.tp1"}
execute if score #user tided_npc_springaurora_lastmission matches 951 run tp @e[tag=tided_npc_springaurora] 930.5 85.0 2062.5

# 恢复对话
execute if score #user tided_npc_springaurora_lastmission matches 952 run scoreboard objectives add tided_npc_springaurora_chat trigger


# 一阶段对话与事件
execute as @a at @s if score @s tided_npc_springaurora_chat matches 1 if score #user tided_npc_springaurora_stage matches 1 run tellraw @s {"translate":"game.npc.name.springaurora.welcome1"}
execute as @a at @s if score @s tided_npc_springaurora_chat matches 20 if score #user tided_npc_springaurora_stage matches 1 run tellraw @s {"translate":"game.npc.name.springaurora.welcome2"}
execute as @a at @s if score @s tided_npc_springaurora_chat matches 25 if score #user tided_npc_springaurora_stage matches 1 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.springaurora.hackstart"}],"clickEvent":{"action": "run_command","value": "/trigger tided_npc_springaurora_trigger set 1"}}

# 二阶段对话与事件
execute as @a at @s if score @s tided_npc_springaurora_chat matches 1 if score #user tided_npc_springaurora_stage matches 2 run tellraw @s {"translate":"game.npc.name.springaurora.welcome3"}
execute as @a at @s if score @s tided_npc_springaurora_chat matches 1 if score #user tided_npc_springaurora_stage matches 2 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.springaurora.lastmission_ready"}],"clickEvent":{"action": "run_command","value": "/trigger tided_npc_springaurora_trigger set 2"}}

# 触发后续问题对话
# 第一阶段、触发破解核心小游戏
execute as @a at @s if score @s tided_npc_springaurora_trigger matches 1 run function tide_redemption:minigame/hack_core/init

# 第二阶段、开始决战
execute as @a at @s if score @s tided_npc_springaurora_trigger matches 2 run function tide_redemption:main/stage_2/core/last_mission
execute as @a at @s if score @s tided_npc_springaurora_trigger matches 2 run tellraw @a {"translate":"game.npc.name.springaurora.lastmission_start1"}
execute as @a at @s if score @s tided_npc_springaurora_trigger matches 2 run tellraw @a {"translate":"game.npc.name.springaurora.lastmission_start2"}
execute as @a at @s if score @s tided_npc_springaurora_trigger matches 2 run scoreboard players set #user tided_npc_springaurora_stage 3

# 对话重置
execute as @a at @s if score @s tided_npc_springaurora_trigger matches 1.. run scoreboard players set @s tided_npc_springaurora_trigger 0