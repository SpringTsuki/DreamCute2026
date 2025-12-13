scoreboard players add #user timeline 1
scoreboard players add #user boss_skill1 1
execute store result bossbar minecraft:boss_skill1 value run scoreboard players get #user boss_skill1
function test:dihuo/skill