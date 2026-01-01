# 触发暂离对话
execute as @e[tag=tided_npc_castorvow_armor] at @s as @a[distance=3..] if score @s tided_npc_castorvow_chat matches 1.. if score #user tided_npc_springaurora_stage matches ..3 run tellraw @s {"translate":"game.npc.name.castorvow.bye1"}

# 检测玩家距离NPC的距离
execute as @e[tag=tided_npc_castorvow_armor] at @s as @a[distance=..3] run scoreboard players add @s tided_npc_castorvow_chat 1
execute as @e[tag=tided_npc_castorvow_armor] at @s as @a[distance=..3] run scoreboard players enable @s tided_npc_castorvow_trigger
execute as @e[tag=tided_npc_castorvow_armor] at @s as @a[distance=3..] run scoreboard players set @s tided_npc_castorvow_chat 0

# 最终决战对话
execute as @a at @s if score @s tided_npc_castorvow_chat matches 2 if score #user tided_npc_springaurora_stage matches 3 run tellraw @s {"translate":"game.npc.name.castorvow.final.1"}
execute as @a at @s if score @s tided_npc_castorvow_chat matches 40 if score #user tided_npc_springaurora_stage matches 3 run tellraw @s {"translate":"game.npc.name.castorvow.final.2"}

execute as @a at @s if score @s tided_npc_castorvow_chat matches 2 if score #user tided_npc_springaurora_stage matches 4 run tellraw @s {"translate":"game.main.ed.end.castorvow.1"}
execute as @a at @s if score @s tided_npc_castorvow_chat matches 40 if score #user tided_npc_springaurora_stage matches 4 run tellraw @s {"translate":"game.main.ed.end.castorvow.2"}

execute if score #user tided_npc_springaurora_stage matches 3..4 run return 0

# 仅触发一次的剧情介绍
execute as @e[tag=tided_npc_castorvow_once] at @s if entity @a[distance=..3] run function tide_redemption:npc/castorvow/init_chat
execute as @e[tag=tided_npc_castorvow_once] at @s if entity @a[distance=..3] run kill @e[tag=tided_npc_castorvow_once]

scoreboard players add #user tided_npc_castorvow_once 1
execute if score #user tided_npc_castorvow_once matches 50 run tellraw @a {"translate":"game.npc.name.castorvow.chat1"}
execute if score #user tided_npc_castorvow_once matches 100 run tellraw @a {"translate":"game.npc.name.castorvow.chat2"}
execute if score #user tided_npc_castorvow_once matches 150 run tellraw @a {"translate":"game.npc.name.castorvow.chat3"}
execute if score #user tided_npc_castorvow_once matches 200 run tellraw @a {"translate":"game.npc.name.castorvow.chat4"}
execute if score #user tided_npc_castorvow_once matches 250 run tellraw @a {"translate":"game.npc.name.castorvow.chat5"}
execute if score #user tided_npc_castorvow_once matches 300 run tellraw @a {"translate":"game.npc.name.castorvow.chat6"}
execute if score #user tided_npc_castorvow_once matches 350 run tellraw @a {"translate":"game.npc.name.castorvow.chat7"}
execute if score #user tided_npc_castorvow_once matches 400 run tellraw @a {"translate":"game.npc.name.castorvow.tp1"}
execute if score #user tided_npc_castorvow_once matches 401 run tp @e[tag=tided_npc_castorvow] 1001 73 2046

# 后续对话计分板初始化
execute if score #user tided_npc_castorvow_once matches 402 run scoreboard objectives add tided_npc_castorvow_chat trigger

# 后续对话问题计分板初始化
execute if score #user tided_npc_castorvow_once matches 402 run scoreboard objectives add tided_npc_castorvow_trigger trigger

# 盔甲架显示名称
execute if score #user tided_npc_castorvow_once matches 402 run data modify entity @e[tag=tided_npc_castorvow,tag=!tided_npc_castorvow_once,limit=1] CustomNameVisible set value true

# 触发后续对话
execute as @a at @s if score @s tided_npc_castorvow_chat matches 2 run tellraw @s {"translate":"game.npc.name.castorvow.welcome1"}
execute as @a at @s if score @s tided_npc_castorvow_chat matches 20 run tellraw @s {"translate":"game.npc.name.castorvow.welcome2"}
execute as @a at @s if score @s tided_npc_castorvow_chat matches 40 run tellraw @s {"translate":"game.npc.name.castorvow.welcome3"}
execute as @a at @s if score @s tided_npc_castorvow_chat matches 60 run tellraw @s {"translate":"game.npc.name.castorvow.welcome4"}
execute as @a at @s if score @s tided_npc_castorvow_chat matches 65 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.castorvow.question1"}],"clickEvent":{"action": "run_command","value": "/trigger tided_npc_castorvow_trigger set 1"}}
execute as @a at @s if score @s tided_npc_castorvow_chat matches 70 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.castorvow.question2"}],"clickEvent":{"action": "run_command","value": "/trigger tided_npc_castorvow_trigger set 2"}}

# 触发后续问题对话
execute as @a at @s if score @s tided_npc_castorvow_trigger matches 1 run tellraw @s {"translate":"game.npc.name.castorvow.question1.1"}
execute as @a at @s if score @s tided_npc_castorvow_trigger matches 1 run tellraw @s {"translate":"game.npc.name.castorvow.question1.2"}
execute as @a at @s if score @s tided_npc_castorvow_trigger matches 1 run tellraw @s {"translate":"game.npc.name.castorvow.question1.3"}
execute as @a at @s if score @s tided_npc_castorvow_trigger matches 1 run tellraw @s {"translate":"game.npc.name.castorvow.question1.4"}
execute as @a at @s if score @s tided_npc_castorvow_trigger matches 1 run tellraw @s {"translate":"game.npc.name.castorvow.question1.5"}
execute as @a at @s if score @s tided_npc_castorvow_trigger matches 1 run tellraw @s {"translate":"game.npc.name.castorvow.question1.6"}

execute as @a at @s if score @s tided_npc_castorvow_trigger matches 2 run tellraw @s {"translate":"game.npc.name.castorvow.question2.1"}
execute as @a at @s if score @s tided_npc_castorvow_trigger matches 2 run tellraw @s {"translate":"game.npc.name.castorvow.question2.2"}
execute as @a at @s if score @s tided_npc_castorvow_trigger matches 2 run tellraw @s {"translate":"game.npc.name.castorvow.question2.3"}
execute as @a at @s if score @s tided_npc_castorvow_trigger matches 2 run tellraw @s {"translate":"game.npc.name.castorvow.question2.4"}

# 后续对话初始化
execute as @a at @s if score @s tided_npc_castorvow_trigger matches 0.. run scoreboard players set @s tided_npc_castorvow_trigger 0