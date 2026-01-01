stopsound @a
title @a times 1.5s 3s 2.5s
title @a title {"text":""}
title @a subtitle {"text":""}
title @a actionbar {"translate":"bgm.name.corehack_end"}
execute as @a at @s run playsound minecraft:bgm_corehack_end master @s ~ ~ ~ 0.15

scoreboard objectives add bgm_dawn trigger
scoreboard players set #user bgm_dawn 0