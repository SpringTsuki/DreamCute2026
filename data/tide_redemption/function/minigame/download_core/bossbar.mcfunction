# 添加BOSS BAR
bossbar add minecraft:minigame_download_core {"color":"yellow","text":"「潮汐核心 · 数据载入进度」| 「Database# scan tidedcore/entity/*」"}
bossbar set minecraft:minigame_download_core color yellow
bossbar set minecraft:minigame_download_core max 3380
bossbar set minecraft:minigame_download_core players @a

bossbar add minecraft:minigame_download_bosshp {"color":"yellow","text":"「潮汐核心 · 生物数据血量」| 「Database# hp -f entity.core」"}
bossbar set minecraft:minigame_download_bosshp color red
bossbar set minecraft:minigame_download_bosshp max 512

scoreboard objectives add minigame_download_bossbar trigger
scoreboard objectives add minigame_download_bosshp trigger