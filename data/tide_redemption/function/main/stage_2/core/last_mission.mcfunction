function tide_redemption:bgm/game_lastmission
setblock 926 87 2061 minecraft:redstone_block

# TP所有NPC至潮汐实验室顶部
tp @e[tag=tided_npc_springaurora] 944.5 147.0 2061.5
tp @e[tag=tided_npc_yuukiriko] 943.5 147.00 2058.5
tp @e[tag=tided_npc_starrymika] 941.5 147.00 2056.5
tp @e[tag=tided_npc_castorvow] 943.5 147.00 2064.5
tp @e[tag=tided_npc_yuanye] 941.5 147.00 2066.5

time set midnight
gamerule doDaylightCycle false