# 添加Log Check
# 因为触发对话和检测不可以使用一个计分板，会导致冗余
# function tide_redemption:npc/log/init
scoreboard objectives add tidedcore_log trigger
scoreboard objectives add tidedcore_logcheck trigger

# 清除数据库实体
kill @e[tag=tidedcore_log]

# 生成 Log 实体

# Log1
summon minecraft:armor_stand 985.5 86.2 2064.5 {Tags:["tidedcore_log","tidedcore_log_1"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true,NoGravity:True}
# Log2
summon minecraft:armor_stand 948.5 88.2 2017.5 {Tags:["tidedcore_log","tidedcore_log_2"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true,NoGravity:True}
# Log3
summon minecraft:armor_stand 917.5 88.2 2030.5 {Tags:["tidedcore_log","tidedcore_log_3"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true,NoGravity:True}
# Log4
summon minecraft:armor_stand 959.5 86.2 2051.5 {Tags:["tidedcore_log","tidedcore_log_4"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true,NoGravity:True}
# Log5
summon minecraft:armor_stand 966.5 86.2 2075.5 {Tags:["tidedcore_log","tidedcore_log_5"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true,NoGravity:True}
# Log6
summon minecraft:armor_stand 963.5 80.2 2082.5 {Tags:["tidedcore_log","tidedcore_log_6"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true,NoGravity:True}
# Log7
summon minecraft:armor_stand 921.5 80.2 2111.5 {Tags:["tidedcore_log","tidedcore_log_7"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true,NoGravity:True}
# Log8
summon minecraft:armor_stand 931.5 80.2 2109.5 {Tags:["tidedcore_log","tidedcore_log_8"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true,NoGravity:True}
# Log9
summon minecraft:armor_stand 936.5 80.2 2080.5 {Tags:["tidedcore_log","tidedcore_log_9"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true,NoGravity:True}
# Log10
summon minecraft:armor_stand 936.5 80.2 2080.5 {Tags:["tidedcore_log","tidedcore_log_10"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true,NoGravity:True}
# Log11
summon minecraft:armor_stand 962.5 80.2 2096.5 {Tags:["tidedcore_log","tidedcore_log_11"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true,NoGravity:True}
# Log12
summon minecraft:armor_stand 928.5 84.2 2123.5 {Tags:["tidedcore_log","tidedcore_log_12"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true,NoGravity:True}
# Log13
summon minecraft:armor_stand 988.5 84.2 2121.5 {Tags:["tidedcore_log","tidedcore_log_13"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true,NoGravity:True}
# Log14
summon minecraft:armor_stand 938.5 73.2 2048.5 {Tags:["tidedcore_log","tidedcore_log_14"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true,NoGravity:True}