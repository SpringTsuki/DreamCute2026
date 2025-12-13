bossbar add boss_tidedcore {"text":"「潮汐核心 · 离线_循环_备份系统」- 「Tided Core · Offline_Loop_Backup」"}
bossbar set minecraft:boss_tidedcore players @a
bossbar set minecraft:boss_tidedcore max 1024
bossbar set minecraft:boss_tidedcore style progress
bossbar set minecraft:boss_tidedcore color yellow

scoreboard objectives add bossbar_tidedcore trigger
scoreboard players set #user bossbar_tidedcore 0