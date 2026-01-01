# 触发暂离对话
execute as @e[tag=tided_npc_yuukiriko_armor] at @s as @a[distance=3..] if score @s npc_yuukiriko_chat matches 1.. if score #user tided_npc_springaurora_stage matches ..3 run tellraw @s {"translate":"game.npc.name.yuukiriko.bye1"}

# 检测玩家距离NPC的距离
execute as @e[tag=tided_npc_yuukiriko_armor] at @s as @a[distance=..3] run scoreboard players add @s npc_yuukiriko_chat 1
execute as @e[tag=tided_npc_yuukiriko_armor] at @s as @a[distance=..3] run scoreboard players enable @s npc_yuukiriko_trigger
execute as @e[tag=tided_npc_yuukiriko_armor] at @s as @a[distance=3..] run scoreboard players set @s npc_yuukiriko_chat 0

# 最终决战对话
execute as @a at @s if score @s npc_yuukiriko_chat matches 2 if score #user tided_npc_springaurora_stage matches 3 run tellraw @s {"translate":"game.npc.name.yuukiriko.final.1"}
execute as @a at @s if score @s npc_yuukiriko_chat matches 40 if score #user tided_npc_springaurora_stage matches 3 run tellraw @s {"translate":"game.npc.name.yuukiriko.final.2"}

execute as @a at @s if score @s npc_yuukiriko_chat matches 2 if score #user tided_npc_springaurora_stage matches 4 run tellraw @s {"translate":"game.main.ed.end.yuukiriko.1"}
execute as @a at @s if score @s npc_yuukiriko_chat matches 40 if score #user tided_npc_springaurora_stage matches 4 run tellraw @s {"translate":"game.main.ed.end.yuukiriko.2"}

execute if score #user tided_npc_springaurora_stage matches 3..4 run return 0

# 仅触发一次的剧情介绍
execute as @e[tag=tided_npc_yuukiriko_once] at @s if entity @a[distance=..3] run function tide_redemption:npc/yuukiriko/init_chat
execute as @e[tag=tided_npc_yuukiriko_once] at @s if entity @a[distance=..3] run kill @e[tag=tided_npc_yuukiriko_once]

scoreboard players add #user npc_yuukiriko_once 1
execute if score #user npc_yuukiriko_once matches 2 run spawnpoint @a 996 73 2043
execute if score #user npc_yuukiriko_once matches 50 run tellraw @a {"translate":"game.npc.name.yuukiriko.chat1"}
execute if score #user npc_yuukiriko_once matches 100 run tellraw @a {"translate":"game.npc.name.yuukiriko.chat2"}
execute if score #user npc_yuukiriko_once matches 150 run tellraw @a {"translate":"game.npc.name.yuukiriko.chat3"}
execute if score #user npc_yuukiriko_once matches 200 run tellraw @a {"translate":"game.npc.name.yuukiriko.chat4"}
execute if score #user npc_yuukiriko_once matches 250 run tellraw @a {"translate":"game.npc.name.yuukiriko.chat5"}
execute if score #user npc_yuukiriko_once matches 300 run tellraw @a {"translate":"game.npc.name.yuukiriko.chat6"}
execute if score #user npc_yuukiriko_once matches 350 run tellraw @a {"translate":"game.npc.name.yuukiriko.chat7"}
execute if score #user npc_yuukiriko_once matches 400 run tellraw @a {"translate":"game.npc.name.yuukiriko.chat8"}
execute if score #user npc_yuukiriko_once matches 450 run tellraw @a {"translate":"game.npc.name.yuukiriko.chat9"}
execute if score #user npc_yuukiriko_once matches 500 run tellraw @a {"translate":"game.npc.name.yuukiriko.chat10"}
execute if score #user npc_yuukiriko_once matches 550 run tellraw @a {"translate":"game.npc.name.yuukiriko.chat11"}
execute if score #user npc_yuukiriko_once matches 600 run tellraw @a {"translate":"game.npc.name.yuukiriko.chat12"}
execute if score #user npc_yuukiriko_once matches 650 run tellraw @a {"translate":"game.npc.name.yuukiriko.chat13"}
execute if score #user npc_yuukiriko_once matches 700 run tellraw @a {"translate":"game.npc.name.yuukiriko.chat14"}
execute if score #user npc_yuukiriko_once matches 750 run tellraw @a {"translate":"game.npc.name.yuukiriko.chat15"}

# 后续对话计分板初始化
execute if score #user npc_yuukiriko_once matches 751 run scoreboard objectives add npc_yuukiriko_chat trigger

# 设置第一次剧情介绍时不触发靠近对话
execute if score #user npc_yuukiriko_once matches 752 run scoreboard players set @a npc_yuukiriko_chat 61

# 后续对话问题计分板初始化
execute if score #user npc_yuukiriko_once matches 752 run scoreboard objectives add npc_yuukiriko_trigger trigger
execute if score #user npc_yuukiriko_once matches 752 run scoreboard objectives remove npc_yuukiriko_once

# 触发后续对话
execute as @a at @s if score @s npc_yuukiriko_chat matches 2 run tellraw @s {"translate":"game.npc.name.yuukiriko.welcome1"}
execute as @a at @s if score @s npc_yuukiriko_chat matches 20 run tellraw @s {"translate":"game.npc.name.yuukiriko.welcome2"}
execute as @a at @s if score @s npc_yuukiriko_chat matches 40 run tellraw @s {"translate":"game.npc.name.yuukiriko.welcome3"}
execute as @a at @s if score @s npc_yuukiriko_chat matches 45 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.yuukiriko.question1"}],"clickEvent":{"action": "run_command","value": "/trigger npc_yuukiriko_trigger set 1"}}
execute as @a at @s if score @s npc_yuukiriko_chat matches 50 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.yuukiriko.question2"}],"clickEvent":{"action": "run_command","value": "/trigger npc_yuukiriko_trigger set 2"}}
execute as @a at @s if score @s npc_yuukiriko_chat matches 55 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.yuukiriko.question3"}],"clickEvent":{"action": "run_command","value": "/trigger npc_yuukiriko_trigger set 3"}}

# 触发后续问题对话
execute as @a at @s if score @s npc_yuukiriko_trigger matches 1 run tellraw @s {"translate":"game.npc.name.yuukiriko.question1.1"}
execute as @a at @s if score @s npc_yuukiriko_trigger matches 1 run tellraw @s {"translate":"game.npc.name.yuukiriko.question1.2"}
execute as @a at @s if score @s npc_yuukiriko_trigger matches 1 run tellraw @s {"translate":"game.npc.name.yuukiriko.question1.3"}
execute as @a at @s if score @s npc_yuukiriko_trigger matches 1 run tellraw @s {"translate":"game.npc.name.yuukiriko.question1.4"}
execute as @a at @s if score @s npc_yuukiriko_trigger matches 1 run tellraw @s {"translate":"game.npc.name.yuukiriko.question1.5"}
execute as @a at @s if score @s npc_yuukiriko_trigger matches 1 run tellraw @s {"translate":"game.npc.name.yuukiriko.question1.6"}
execute as @a at @s if score @s npc_yuukiriko_trigger matches 1 run tellraw @s {"translate":"game.npc.name.yuukiriko.question1.7"}
execute as @a at @s if score @s npc_yuukiriko_trigger matches 1 run tellraw @s {"translate":"game.npc.name.yuukiriko.question1.8"}

execute as @a at @s if score @s npc_yuukiriko_trigger matches 2 run tellraw @s {"translate":"game.npc.name.yuukiriko.question2.1"}
execute as @a at @s if score @s npc_yuukiriko_trigger matches 2 run tellraw @s {"translate":"game.npc.name.yuukiriko.question2.2"}

execute as @a at @s if score @s npc_yuukiriko_trigger matches 3 run tellraw @s {"translate":"game.npc.name.yuukiriko.question3.1"}
execute as @a at @s if score @s npc_yuukiriko_trigger matches 3 run tellraw @s {"translate":"game.npc.name.yuukiriko.question3.2"}
execute as @a at @s if score @s npc_yuukiriko_trigger matches 3 run tellraw @s {"translate":"game.npc.name.yuukiriko.question3.3"}

# 后续对话初始化
execute as @a at @s if score @s npc_yuukiriko_trigger matches 0.. run scoreboard players set @s npc_yuukiriko_trigger 0


