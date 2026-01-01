# 触发暂离对话
execute as @e[tag=tided_npc_yuanye_armor] at @s as @a[distance=3..] if score @s tided_npc_yuanye_chat matches 1.. if score #user tided_npc_springaurora_stage matches ..3 run tellraw @s {"translate":"game.npc.name.yuanye.bye1"}

# 检测玩家距离NPC的距离
execute as @e[tag=tided_npc_yuanye_armor] at @s as @a[distance=..3] run scoreboard players add @s tided_npc_yuanye_chat 1
execute as @e[tag=tided_npc_yuanye_armor] at @s as @a[distance=..3] run scoreboard players enable @s tided_npc_yuanye_trigger
execute as @e[tag=tided_npc_yuanye_armor] at @s as @a[distance=3..] run scoreboard players set @s tided_npc_yuanye_chat 0

# 最终决战对话
execute as @a at @s if score @s tided_npc_yuanye_chat matches 2 if score #user tided_npc_springaurora_stage matches 3 run tellraw @s {"translate":"game.npc.name.yuanye.final.1"}
execute as @a at @s if score @s tided_npc_yuanye_chat matches 40 if score #user tided_npc_springaurora_stage matches 3 run tellraw @s {"translate":"game.npc.name.yuanye.final.2"}

execute as @a at @s if score @s tided_npc_yuanye_chat matches 2 if score #user tided_npc_springaurora_stage matches 4 run tellraw @s {"translate":"game.main.ed.end.yuanye.1"}
execute as @a at @s if score @s tided_npc_yuanye_chat matches 40 if score #user tided_npc_springaurora_stage matches 4 run tellraw @s {"translate":"game.main.ed.end.yuanye.2"}

execute if score #user tided_npc_springaurora_stage matches 3..4 run return 0

# 仅触发一次的剧情介绍
execute as @e[tag=tided_npc_yuanye_once] at @s if entity @a[distance=..3] run function tide_redemption:npc/yuanye/init_chat
execute as @e[tag=tided_npc_yuanye_once] at @s if entity @a[distance=..3] run kill @e[tag=tided_npc_yuanye_once]

# 仅触发一次的剧情提示
execute as @e[tag=tided_npc_yuanye_tip] at @s if entity @a[distance=..3] run function tide_redemption:npc/yuanye/init_tip
execute as @e[tag=tided_npc_yuanye_tip] at @s if entity @a[distance=..3] run kill @e[tag=tided_npc_yuanye_tip]

# 剧情提示
scoreboard players add #user tided_npc_yuanye_tip 1
execute if score #user tided_npc_yuanye_tip matches 50 run tellraw @a {"translate":"game.npc.name.yuanye.tip1"}
execute if score #user tided_npc_yuanye_tip matches 100 run tellraw @a {"translate":"game.npc.name.yuanye.tip2"}
execute if score #user tided_npc_yuanye_tip matches 150 run tellraw @a {"translate":"game.npc.name.yuanye.tip3"}
execute if score #user tided_npc_yuanye_tip matches 200 run tellraw @a {"translate":"game.npc.name.yuanye.tip4"}
execute if score #user tided_npc_yuanye_tip matches 250 run tellraw @a {"translate":"game.npc.name.yuanye.tip5"}
execute if score #user tided_npc_yuanye_tip matches 300 run tellraw @a {"translate":"game.npc.name.yuanye.tip6"}
execute if score #user tided_npc_yuanye_tip matches 350 run tellraw @a {"translate":"game.npc.name.yuanye.tip7"}
execute if score #user tided_npc_yuanye_tip matches 400 run tellraw @a {"translate":"game.npc.name.yuanye.tip8"}
execute if score #user tided_npc_yuanye_tip matches 450 run tellraw @a {"translate":"game.npc.name.yuanye.tip9"}
execute if score #user tided_npc_yuanye_tip matches 500 run tellraw @a {"translate":"game.npc.name.yuanye.tip10"}
execute if score #user tided_npc_yuanye_tip matches 550 run tellraw @a {"translate":"game.npc.name.yuanye.tip11"}
execute if score #user tided_npc_yuanye_tip matches 600 run tellraw @a {"translate":"game.npc.name.yuanye.tip12"}
execute if score #user tided_npc_yuanye_tip matches 650 run tellraw @a {"translate":"game.npc.name.yuanye.tip13"}
execute if score #user tided_npc_yuanye_tip matches 700 run tellraw @a {"translate":"game.npc.name.yuanye.tip14"}
execute if score #user tided_npc_yuanye_tip matches 750 run tellraw @a {"translate":"game.npc.name.yuanye.tip15"}
execute if score #user tided_npc_yuanye_tip matches 800 run scoreboard objectives remove tided_npc_yuanye_tip

# 剧情介绍
scoreboard players add #user tided_npc_yuanye_once 1
execute if score #user tided_npc_yuanye_once matches 50 run tellraw @a {"translate":"game.npc.name.yuanye.chat1"}
execute if score #user tided_npc_yuanye_once matches 100 run tellraw @a {"translate":"game.npc.name.yuanye.chat2"}
execute if score #user tided_npc_yuanye_once matches 150 run tellraw @a {"translate":"game.npc.name.yuanye.chat3"}
execute if score #user tided_npc_yuanye_once matches 200 run tellraw @a {"translate":"game.npc.name.yuanye.chat4"}
execute if score #user tided_npc_yuanye_once matches 250 run tellraw @a {"translate":"game.npc.name.yuanye.chat5"}
execute if score #user tided_npc_yuanye_once matches 300 run tellraw @a {"translate":"game.npc.name.yuanye.chat6"}
execute if score #user tided_npc_yuanye_once matches 350 run tellraw @a {"translate":"game.npc.name.yuanye.tp1"}
execute if score #user tided_npc_yuanye_once matches 351 run tp @e[tag=tided_npc_yuanye] 997 73 2041
execute if score #user tided_npc_yuanye_once matches 352 run data modify entity @e[tag=tided_npc_yuanye,tag=!tided_npc_yuanye_once,limit=1] CustomNameVisible set value true

# 后续对话计分板初始化
execute if score #user tided_npc_yuanye_once matches 353 run scoreboard objectives add tided_npc_yuanye_chat trigger
# 后续对话问题计分板初始化
execute if score #user tided_npc_yuanye_once matches 353 run scoreboard objectives add tided_npc_yuanye_trigger trigger

execute if score #user tided_npc_yuanye_once matches 354 run scoreboard objectives remove tided_npc_yuanye_once

# 触发后续对话
execute as @a at @s if score @s tided_npc_yuanye_chat matches 2 run tellraw @s {"translate":"game.npc.name.yuanye.welcome1"}
execute as @a at @s if score @s tided_npc_yuanye_chat matches 20 run tellraw @s {"translate":"game.npc.name.yuanye.welcome2"}
execute as @a at @s if score @s tided_npc_yuanye_chat matches 40 run tellraw @s {"translate":"game.npc.name.yuanye.welcome3"}
execute as @a at @s if score @s tided_npc_yuanye_chat matches 45 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.yuanye.question1"}],"clickEvent":{"action": "run_command","value": "/trigger tided_npc_yuanye_trigger set 1"}}
execute as @a at @s if score @s tided_npc_yuanye_chat matches 50 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.yuanye.question2"}],"clickEvent":{"action": "run_command","value": "/trigger tided_npc_yuanye_trigger set 2"}}
execute as @a at @s if score @s tided_npc_yuanye_chat matches 55 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.yuanye.question3"}],"clickEvent":{"action": "run_command","value": "/trigger tided_npc_yuanye_trigger set 3"}}
execute as @a at @s if score @s tided_npc_yuanye_chat matches 60 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.yuanye.question4"}],"clickEvent":{"action": "run_command","value": "/trigger tided_npc_yuanye_trigger set 4"}}

# 触发后续问题对话
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 1 run tellraw @s {"translate":"game.npc.name.yuanye.question1.1"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 1 run tellraw @s {"translate":"game.npc.name.yuanye.question1.2"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 1 run tellraw @s {"translate":"game.npc.name.yuanye.question1.3"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 1 run tellraw @s {"translate":"game.npc.name.yuanye.question1.4"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 1 run tellraw @s {"translate":"game.npc.name.yuanye.question1.5"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 1 run tellraw @s {"translate":"game.npc.name.yuanye.question1.6"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 1 run tellraw @s {"translate":"game.npc.name.yuanye.question1.7"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 1 run tellraw @s {"translate":"game.npc.name.yuanye.question1.8"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 1 run tellraw @s {"translate":"game.npc.name.yuanye.question1.9"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 1 run tellraw @s {"translate":"game.npc.name.yuanye.question1.10"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 1 run tellraw @s {"translate":"game.npc.name.yuanye.question1.11"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 1 run tellraw @s {"translate":"game.npc.name.yuanye.question1.12"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 1 run tellraw @s {"translate":"game.npc.name.yuanye.question1.13"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 1 run tellraw @s {"translate":"game.npc.name.yuanye.question1.14"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 1 run tellraw @s {"translate":"game.npc.name.yuanye.question1.15"}

execute as @a at @s if score @s tided_npc_yuanye_trigger matches 2 run tellraw @s {"translate":"game.npc.name.yuanye.question2.1"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 2 run tellraw @s {"translate":"game.npc.name.yuanye.question2.2"}

execute as @a at @s if score @s tided_npc_yuanye_trigger matches 3 run tellraw @s {"translate":"game.npc.name.yuanye.question3.1"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 3 run tellraw @s {"translate":"game.npc.name.yuanye.question3.2"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 3 run tellraw @s {"translate":"game.npc.name.yuanye.question3.3"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 3 run tellraw @s {"translate":"game.npc.name.yuanye.question3.4"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 3 run tellraw @s {"translate":"game.npc.name.yuanye.question3.5"}

execute as @a at @s if score @s tided_npc_yuanye_trigger matches 4 run tellraw @s {"translate":"game.npc.name.yuanye.question4.1"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 4 run tellraw @s {"translate":"game.npc.name.yuanye.question4.2"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 4 run tellraw @s {"translate":"game.npc.name.yuanye.question4.3"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 4 run tellraw @s {"translate":"game.npc.name.yuanye.question4.4"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 4 run tellraw @s {"translate":"game.npc.name.yuanye.question4.5"}
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 4 run tellraw @s {"translate":"game.npc.name.yuanye.question4.6"}

# 后续对话初始化
execute as @a at @s if score @s tided_npc_yuanye_trigger matches 0.. run scoreboard players set @s tided_npc_yuanye_trigger 0
