scoreboard objectives add timeline trigger
scoreboard players set #user timeline 0

scoreboard objectives add boss_skill1 trigger

bossbar add minecraft:boss_skill1 {"color":"red","text":"射手天箭"}
bossbar set minecraft:boss_skill1 color red
bossbar set minecraft:boss_skill1 max 180
bossbar set minecraft:boss_skill1 players @a