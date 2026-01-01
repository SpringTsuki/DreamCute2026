# 添加Log Check
# 因为触发对话和检测不可以使用一个计分板，会导致冗余
# function tide_redemption:npc/log/init
scoreboard objectives add tidedcore_log trigger
scoreboard objectives add tidedcore_logcheck trigger

# 清除数据库实体
kill @e[tag=tidedcore_log]

# 生成 Log 实体

# Log1
summon minecraft:armor_stand 985.5 87.0 2064.5 {Tags:["tidedcore_log","tidedcore_log_1"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true}
# Log2
summon minecraft:armor_stand 948.5 89.0 2017.5 {Tags:["tidedcore_log","tidedcore_log_2"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true}
# Log3
summon minecraft:armor_stand 917.5 89.0 2030.5 {Tags:["tidedcore_log","tidedcore_log_3"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true}
# Log4
summon minecraft:armor_stand 959.5 87.0 2051.5 {Tags:["tidedcore_log","tidedcore_log_4"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true}
# Log5
summon minecraft:armor_stand 966.5 87.0 2075.5 {Tags:["tidedcore_log","tidedcore_log_5"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true}
# Log6
summon minecraft:armor_stand 963.5 81.0 2082.5 {Tags:["tidedcore_log","tidedcore_log_6"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true}
# Log7
summon minecraft:armor_stand 921.5 81.0 2111.5 {Tags:["tidedcore_log","tidedcore_log_7"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true}
# Log8
summon minecraft:armor_stand 931.5 81.0 2109.5 {Tags:["tidedcore_log","tidedcore_log_8"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true}
# Log9
summon minecraft:armor_stand 936.5 81.0 2080.5 {Tags:["tidedcore_log","tidedcore_log_9"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true}
# Log10
summon minecraft:armor_stand 936.5 81.0 2080.5 {Tags:["tidedcore_log","tidedcore_log_10"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true}
# Log11
summon minecraft:armor_stand 962.5 81.0 2096.5 {Tags:["tidedcore_log","tidedcore_log_11"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true}
# Log12
summon minecraft:armor_stand 928.5 85.0 2123.5 {Tags:["tidedcore_log","tidedcore_log_12"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true}
# Log13
summon minecraft:armor_stand 988.5 85.0 2121.5 {Tags:["tidedcore_log","tidedcore_log_13"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true}
# Log14
summon minecraft:armor_stand 938.5 74.0 2048.5 {Tags:["tidedcore_log","tidedcore_log_14"],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.log"}',CustomNameVisible:true}