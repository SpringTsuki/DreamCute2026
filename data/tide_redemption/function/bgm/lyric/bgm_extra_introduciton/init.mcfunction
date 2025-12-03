stopsound @a
title @a times 1.5s 3s 2.5s
title @a title {"text":""}
title @a actionbar {"translate":""}
execute as @a at @s run playsound minecraft:bgm_extra_introduction master @s ~ ~ ~ 0.15

scoreboard objectives add bgm_extra_introduction trigger
scoreboard players set #user bgm_extra_introduction 0