# 检测玩家距离NPC的距离
execute as @e[tag=firefly] at @s as @a[distance=..3] run scoreboard players add @s firefly_ar214_chat 1
execute as @e[tag=firefly] at @s as @a[distance=3..] run scoreboard players set @s firefly_ar214_chat 0

# 触发后续对话
execute as @a at @s if score @s firefly_ar214_chat matches 40 run tellraw @s {"translate":"game.npc.name.firefly.watching"}
execute as @a at @s if score @s firefly_ar214_chat matches 2850 run tellraw @s {"translate":"game.npc.name.firefly.chat1"}
execute as @a at @s if score @s firefly_ar214_chat matches 2900 run tellraw @s {"translate":"game.npc.name.firefly.chat2"}
execute as @a at @s if score @s firefly_ar214_chat matches 2950 run tellraw @s {"translate":"game.npc.name.firefly.chat3"}
execute as @a at @s if score @s firefly_ar214_chat matches 3000 run tellraw @s {"translate":"game.npc.name.firefly.chat4"}
execute as @a at @s if score @s firefly_ar214_chat matches 3050 run tellraw @s {"translate":"game.npc.name.firefly.chat5"}
execute as @a at @s if score @s firefly_ar214_chat matches 3100 run tellraw @s {"translate":"game.npc.name.firefly.chat6"}
execute as @a at @s if score @s firefly_ar214_chat matches 3150 run tellraw @s {"translate":"game.npc.name.firefly.chat7"}
execute as @a at @s if score @s firefly_ar214_chat matches 3200 run tellraw @s {"translate":"game.npc.name.firefly.chat8"}
execute as @a at @s if score @s firefly_ar214_chat matches 3250 run tellraw @s {"translate":"game.npc.name.firefly.watching"}

execute as @a at @s if score @s firefly_ar214_chat matches 2850 run summon minecraft:armor_stand 946 122 2123 {Tags:["firefly_image"],Invisible:true,NoGravity:true}
execute as @a at @s if score @s firefly_ar214_chat matches 2850..4800 run function firefly:image/init

execute as @a at @s if score @s firefly_ar214_chat matches 0 run kill @e[tag=firefly_image]
execute as @a at @s if score @s firefly_ar214_chat matches 4000 run kill @e[tag=firefly_image]