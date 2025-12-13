# 仅触发一次的剧情介绍
execute as @e[tag=tided_npc_starrymika_once] at @s if entity @a[distance=..3] run function tide_redemption:npc/starrymika/init_chat
execute as @e[tag=tided_npc_starrymika_once] at @s if entity @a[distance=..3] run kill @e[tag=tided_npc_starrymika_once]

scoreboard players add #user tided_npc_starrymika_once 1
execute if score #user tided_npc_starrymika_once matches 50 run tellraw @a {"translate":"game.npc.name.starrymika.chat1"}
execute if score #user tided_npc_starrymika_once matches 100 run tellraw @a {"translate":"game.npc.name.starrymika.chat2"}
execute if score #user tided_npc_starrymika_once matches 150 run tellraw @a {"translate":"game.npc.name.starrymika.chat3"}
execute if score #user tided_npc_starrymika_once matches 200 run tellraw @a {"translate":"game.npc.name.starrymika.chat4"}
execute if score #user tided_npc_starrymika_once matches 250 run tellraw @a {"translate":"game.npc.name.starrymika.chat5"}
execute if score #user tided_npc_starrymika_once matches 300 run tellraw @a {"translate":"game.npc.name.starrymika.chat6"}
execute if score #user tided_npc_starrymika_once matches 350 run tellraw @a {"translate":"game.npc.name.starrymika.tp1"}
execute if score #user tided_npc_starrymika_once matches 351 run tp @e[tag=tided_npc_starrymika] 992 73 2042

# 后续对话计分板初始化
execute if score #user tided_npc_starrymika_once matches 352 run scoreboard objectives add tided_npc_starrymika_chat trigger

# 后续对话问题计分板初始化
execute if score #user tided_npc_starrymika_once matches 352 run scoreboard objectives add tided_npc_starrymika_trigger trigger

# 盔甲架显示名称
execute if score #user tided_npc_starrymika_once matches 352 run data modify entity @e[tag=tided_npc_starrymika,tag=!tided_npc_starrymika_once,limit=1] CustomNameVisible set value true

# 触发后续对话
execute as @a at @s if score @s tided_npc_starrymika_chat matches 1 run tellraw @s {"translate":"game.npc.name.starrymika.welcome1"}
execute as @a at @s if score @s tided_npc_starrymika_chat matches 20 run tellraw @s {"translate":"game.npc.name.starrymika.welcome2"}
execute as @a at @s if score @s tided_npc_starrymika_chat matches 25 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.starrymika.question1"}],"clickEvent":{"action": "run_command","value": "/trigger tided_npc_starrymika_trigger set 1"}}
execute as @a at @s if score @s tided_npc_starrymika_chat matches 30 run tellraw @s {"text":"","extra":[{"translate":"game.npc.name.starrymika.question2"}],"clickEvent":{"action": "run_command","value": "/trigger tided_npc_starrymika_trigger set 2"}}

# 触发后续问题对话
execute as @a at @s if score @s tided_npc_starrymika_trigger matches 1 run tellraw @s {"translate":"game.npc.name.starrymika.question1.1"}
execute as @a at @s if score @s tided_npc_starrymika_trigger matches 1 run tellraw @s {"translate":"game.npc.name.starrymika.question1.2"}
execute as @a at @s if score @s tided_npc_starrymika_trigger matches 1 run tellraw @s {"translate":"game.npc.name.starrymika.question1.3"}
execute as @a at @s if score @s tided_npc_starrymika_trigger matches 1 run tellraw @s {"translate":"game.npc.name.starrymika.question1.4"}

execute as @a at @s if score @s tided_npc_starrymika_trigger matches 2 run tellraw @s {"translate":"game.npc.name.starrymika.question2.1"}
execute as @a at @s if score @s tided_npc_starrymika_trigger matches 2 run tellraw @s {"translate":"game.npc.name.starrymika.question2.2"}
execute as @a at @s if score @s tided_npc_starrymika_trigger matches 2 run tellraw @s {"translate":"game.npc.name.starrymika.question2.3"}

# 后续对话初始化
execute as @a at @s if score @s tided_npc_starrymika_trigger matches 0.. run scoreboard players set @s tided_npc_starrymika_trigger 0

# 触发暂离对话
execute as @e[tag=tided_npc_starrymika_armor] at @s as @a[distance=3..] if score @s tided_npc_starrymika_chat matches 1.. run tellraw @s {"translate":"game.npc.name.starrymika.bye1"}

# 检测玩家距离NPC的距离
execute as @e[tag=tided_npc_starrymika_armor] at @s as @a[distance=..3] run scoreboard players add @s tided_npc_starrymika_chat 1
execute as @e[tag=tided_npc_starrymika_armor] at @s as @a[distance=..3] run scoreboard players enable @s tided_npc_starrymika_trigger
execute as @e[tag=tided_npc_starrymika_armor] at @s as @a[distance=3..] run scoreboard players set @s tided_npc_starrymika_chat 0