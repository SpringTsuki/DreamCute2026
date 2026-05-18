# 检测玩家距离NPC的距离
execute as @e[tag=tided_npc_secretdatabase] at @s as @a[distance=..3] run scoreboard players add @s npc_secretdb_chat 1
execute as @e[tag=tided_npc_secretdatabase] at @s as @a[distance=3..] run scoreboard players set @s npc_secretdb_chat 0

# 仅触发一次的剧情介绍
execute as @e[tag=tided_npc_secretdatabase_once] at @s if entity @a[distance=..3] run function tide_redemption:npc/secretdb/init_chat
execute as @e[tag=tided_npc_secretdatabase_once] at @s if entity @a[distance=..3] run kill @e[tag=tided_npc_secretdatabase_once]

# 初次对话
scoreboard players add #user npc_secretdb_once 1
execute if score #user npc_secretdb_once matches 1 run function tide_redemption:bgm/game_secretdb
execute if score #user npc_secretdb_once matches 50 run tellraw @a [{"selector":"@s","color":"dark_purple"},{"translate":"game.npc.name.secretdatabase.welcome1"}]
execute if score #user npc_secretdb_once matches 100 run tellraw @a {"translate":"game.npc.name.secretdatabase.welcome2"}
execute if score #user npc_secretdb_once matches 150 run tellraw @a {"translate":"game.npc.name.secretdatabase.welcome3"}
execute if score #user npc_secretdb_once matches 200 run tellraw @a {"translate":"game.npc.name.secretdatabase.welcome4"}
execute if score #user npc_secretdb_once matches 250 run tellraw @a {"translate":"game.npc.name.secretdatabase.welcome5"}
execute if score #user npc_secretdb_once matches 300 run tellraw @a {"translate":"game.npc.name.secretdatabase.welcome6"}
execute if score #user npc_secretdb_once matches 350 run tellraw @a {"translate":"game.npc.name.secretdatabase.welcome7"}
execute if score #user npc_secretdb_once matches 400 run tellraw @a {"translate":"game.npc.name.secretdatabase.welcome8"}

# 后续对话计分板初始化
execute if score #user npc_secretdb_once matches 401 run scoreboard objectives add npc_secretdb_chat trigger
execute if score #user npc_secretdb_once matches 402 run scoreboard objectives remove npc_secretdb_once

# 触发后续对话
execute as @a at @s if score @s npc_secretdb_chat matches 2 run tellraw @s [{"selector":"@s","color":"dark_purple"},{"translate":"game.npc.name.secretdatabase.chat1"}]
execute as @a at @s if score @s npc_secretdb_chat matches 20 run tellraw @s {"translate":"game.npc.name.secretdatabase.chat2"}
execute as @a at @s if score @s npc_secretdb_chat matches 40 run tellraw @s {"translate":"game.npc.name.secretdatabase.skill1","hoverEvent":{"action":"show_text","contents":{"translate":"game.npc.name.secretdatabase.skill1_detail"}}}
execute as @a at @s if score @s npc_secretdb_chat matches 60 run tellraw @s {"translate":"game.npc.name.secretdatabase.skill2","hoverEvent":{"action":"show_text","contents":{"translate":"game.npc.name.secretdatabase.skill2_detail"}}}
execute as @a at @s if score @s npc_secretdb_chat matches 80 run tellraw @s {"translate":"game.npc.name.secretdatabase.skill3","hoverEvent":{"action":"show_text","contents":{"translate":"game.npc.name.secretdatabase.skill3_detail"}}}
execute as @a at @s if score @s npc_secretdb_chat matches 100 run tellraw @s {"translate":"game.npc.name.secretdatabase.skill4","hoverEvent":{"action":"show_text","contents":{"translate":"game.npc.name.secretdatabase.skill4_detail"}}}
execute as @a at @s if score @s npc_secretdb_chat matches 120 run tellraw @s {"translate":"game.npc.name.secretdatabase.chat3"}
execute as @a at @s if score @s npc_secretdb_chat matches 140 run tellraw @s {"translate":"game.npc.name.secretdatabase.skill5","hoverEvent":{"action":"show_text","contents":{"translate":"game.npc.name.secretdatabase.skill5_detail"}}}
execute as @a at @s if score @s npc_secretdb_chat matches 160 run tellraw @s {"translate":"game.npc.name.secretdatabase.skill6","hoverEvent":{"action":"show_text","contents":{"translate":"game.npc.name.secretdatabase.skill6_detail"}}}
execute as @a at @s if score @s npc_secretdb_chat matches 180 run tellraw @s {"translate":"game.npc.name.secretdatabase.chat4"}
execute as @a at @s if score @s npc_secretdb_chat matches 200 run tellraw @s {"translate":"game.npc.name.secretdatabase.skill7","hoverEvent":{"action":"show_text","contents":{"translate":"game.npc.name.secretdatabase.skill7_detail"}}}
execute as @a at @s if score @s npc_secretdb_chat matches 220 run tellraw @s {"translate":"game.npc.name.secretdatabase.skill8","hoverEvent":{"action":"show_text","contents":{"translate":"game.npc.name.secretdatabase.skill8_detail"}}}
execute as @a at @s if score @s npc_secretdb_chat matches 240 run tellraw @s {"translate":"game.npc.name.secretdatabase.chat5","hoverEvent":{"action":"show_text","contents":{"translate":"game.npc.name.secretdatabase.chat5_detail"}}}
execute as @a at @s if score @s npc_secretdb_chat matches 260 run tellraw @s {"translate":"game.npc.name.secretdatabase.skill9","hoverEvent":{"action":"show_text","contents":{"translate":"game.npc.name.secretdatabase.skill9_detail"}}}