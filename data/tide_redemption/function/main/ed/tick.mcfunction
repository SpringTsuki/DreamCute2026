scoreboard players add #user game_main_end 1

# 等待BOSS战彻底结束
execute if score #user game_main_end matches 50 run scoreboard players set #user tided_npc_springaurora_stage 4
execute if score #user game_main_end matches 50 run setblock 937 148 2031 minecraft:air
execute if score #user game_main_end matches 50 run function tide_redemption:main/ed/loading
execute if score #user game_main_end matches 100 run function tide_redemption:main/ed/loading
execute if score #user game_main_end matches 150 run function tide_redemption:main/ed/loading
execute if score #user game_main_end matches 200 run function tide_redemption:main/ed/loading
execute if score #user game_main_end matches 250 run function tide_redemption:main/ed/loading
execute if score #user game_main_end matches 300 run function tide_redemption:main/ed/loading
execute if score #user game_main_end matches 350 run function tide_redemption:main/ed/loading
execute if score #user game_main_end matches 400 run function tide_redemption:main/ed/loading
execute if score #user game_main_end matches 400 run setblock 937 148 2031 minecraft:oak_button[face=floor,facing=north,powered=false]

# 暂时暂停对话
execute if score #user game_main_end matches 400 run scoreboard objectives remove npc_yuukiriko_chat
execute if score #user game_main_end matches 400 run scoreboard objectives remove tided_npc_yuanye_chat
execute if score #user game_main_end matches 400 run scoreboard objectives remove tided_npc_castorvow_chat
execute if score #user game_main_end matches 400 run scoreboard objectives remove tided_npc_starrymika_chat
execute if score #user game_main_end matches 400 run scoreboard objectives remove tided_npc_springaurora_chat
execute if score #user game_main_end matches 400 run function tide_redemption:main/ed/tp

# ED播报
execute if score #user game_main_end matches 400 run effect give @a minecraft:blindness 5 1
execute if score #user game_main_end matches 400 run effect give @a minecraft:slowness 5 10
execute if score #user game_main_end matches 420 run tp @a 979 95 2109 -90 0
execute if score #user game_main_end matches 420 run weather clear

execute if score #user game_main_end matches 460 run function tide_redemption:bgm/game_end
execute if score #user game_main_end matches 568 run tellraw @a {"translate":"game.main.ed.1"}
execute if score #user game_main_end matches 636 run tellraw @a {"translate":"game.main.ed.2"}
execute if score #user game_main_end matches 704 run tellraw @a {"translate":"game.main.ed.3"}
execute if score #user game_main_end matches 772 run tellraw @a {"translate":"game.main.ed.4"}
execute if score #user game_main_end matches 840 run tellraw @a {"translate":"game.main.ed.5"}
execute if score #user game_main_end matches 908 run tellraw @a {"translate":"game.main.ed.6"}
execute if score #user game_main_end matches 976 run tellraw @a {"translate":"game.main.ed.7"}
execute if score #user game_main_end matches 1044 run tellraw @a {"translate":"game.main.ed.8"}
execute if score #user game_main_end matches 1112 run tellraw @a {"translate":"game.main.ed.9"}
execute if score #user game_main_end matches 1180 run tellraw @a {"translate":"game.main.ed.10"}
execute if score #user game_main_end matches 1248 run tellraw @a {"translate":"game.main.ed.11"}
execute if score #user game_main_end matches 1316 run tellraw @a {"translate":"game.main.ed.12"}
execute if score #user game_main_end matches 1384 run tellraw @a {"translate":"game.main.ed.13"}
execute if score #user game_main_end matches 1452 run tellraw @a {"translate":"game.main.ed.14"}
execute if score #user game_main_end matches 1520 run tellraw @a {"translate":"game.main.ed.15"}
execute if score #user game_main_end matches 1588 run tellraw @a {"translate":"game.main.ed.16"}
execute if score #user game_main_end matches 1656 run tellraw @a {"translate":"game.main.ed.17"}
execute if score #user game_main_end matches 1724 run tellraw @a {"translate":"game.main.ed.18"}
execute if score #user game_main_end matches 1792 run tellraw @a {"translate":"game.main.ed.19"}
execute if score #user game_main_end matches 1860 run tellraw @a {"translate":"game.main.ed.20"}
execute if score #user game_main_end matches 1928 run tellraw @a {"translate":"game.main.ed.21"}
execute if score #user game_main_end matches 1996 run tellraw @a {"translate":"game.main.ed.22"}
execute if score #user game_main_end matches 2064 run tellraw @a {"translate":"game.main.ed.23"}
execute if score #user game_main_end matches 2132 run tellraw @a {"translate":"game.main.ed.24"}
execute if score #user game_main_end matches 2200 run tellraw @a {"translate":"game.main.ed.25"}
execute if score #user game_main_end matches 2268 run tellraw @a {"translate":"game.main.ed.26"}
execute if score #user game_main_end matches 2336 run tellraw @a {"translate":"game.main.ed.27"}
execute if score #user game_main_end matches 2404 run tellraw @a {"translate":"game.main.ed.28"}
execute if score #user game_main_end matches 2472 run tellraw @a {"translate":"game.main.ed.29"}
execute if score #user game_main_end matches 2540 run tellraw @a {"translate":"game.main.ed.30"}

execute if score #user game_main_end matches 2608 run tellraw @a {"translate":"game.main.ed.31"}
execute if score #user game_main_end matches 2608..3220 as @e[tag=tided_npc_yuukiriko] at @s positioned ~ ~1 ~ run function tide_redemption:boss/lib/dust/dust_aqua_ed

execute if score #user game_main_end matches 2676 run tellraw @a {"translate":"game.main.ed.32"}
execute if score #user game_main_end matches 2676..3220 as @e[tag=tided_npc_castorvow] at @s positioned ~ ~1 ~ run function tide_redemption:boss/lib/dust/dust_aqua_ed

execute if score #user game_main_end matches 2744 run tellraw @a {"translate":"game.main.ed.33"}
execute if score #user game_main_end matches 2744..3220 as @e[tag=tided_npc_starrymika] at @s positioned ~ ~1 ~ run function tide_redemption:boss/lib/dust/dust_aqua_ed

execute if score #user game_main_end matches 2812 run tellraw @a {"translate":"game.main.ed.34"}
execute if score #user game_main_end matches 2812..3220 as @e[tag=tided_npc_yuanye] at @s positioned ~ ~1 ~ run function tide_redemption:boss/lib/dust/dust_aqua_ed

execute if score #user game_main_end matches 2880 run tellraw @a {"translate":"game.main.ed.35"}
execute if score #user game_main_end matches 2880..3220 as @e[tag=tided_npc_springaurora] at @s positioned ~ ~1 ~ run function tide_redemption:boss/lib/dust/dust_aqua_ed

execute if score #user game_main_end matches 3220..3560 as @e[tag=tided_npc] at @s positioned ~ ~1 ~ run function tide_redemption:boss/lib/dust/dust_orange_ed

execute if score #user game_main_end matches 2948 run tellraw @a {"translate":"game.main.ed.36"}
execute if score #user game_main_end matches 3016 run tellraw @a {"translate":"game.main.ed.37"}
execute if score #user game_main_end matches 3084 run tellraw @a {"translate":"game.main.ed.38"}
execute if score #user game_main_end matches 3152 run tellraw @a {"translate":"game.main.ed.39"}
execute if score #user game_main_end matches 3220 run tellraw @a {"translate":"game.main.ed.40"}
execute if score #user game_main_end matches 3220 run function tide_redemption:bgm/game_end_finger
# execute if score #user game_main_end matches 3288 run tellraw @a {"translate":"game.main.ed.41"}
execute if score #user game_main_end matches 3220 run tellraw @a {"translate":"game.main.ed.42"}
execute if score #user game_main_end matches 3260 run tellraw @a {"translate":"game.main.ed.43"}
execute if score #user game_main_end matches 3300 run tellraw @a {"translate":"game.main.ed.44"}
execute if score #user game_main_end matches 3492 run title @a title {"text":""}
execute if score #user game_main_end matches 3492 run title @a subtitle {"translate":"game.main.ed.45"}
execute if score #user game_main_end matches 3560 run title @a title {"text":""}
execute if score #user game_main_end matches 3560 run title @a subtitle {"translate":"game.main.ed.46"}
execute if score #user game_main_end matches 3628 run title @a title {"text":""}
execute if score #user game_main_end matches 3628 run title @a subtitle {"translate":"game.main.ed.47"}
execute if score #user game_main_end matches 3696 run title @a title {"text":""}
execute if score #user game_main_end matches 3696 run title @a subtitle {"translate":"game.main.ed.48"}
execute if score #user game_main_end matches 3764 run title @a title {"text":""}
execute if score #user game_main_end matches 3764 run title @a subtitle {"translate":"game.main.ed.49"}
execute if score #user game_main_end matches 3832 run title @a title {"text":""}
execute if score #user game_main_end matches 3832 run title @a subtitle {"translate":"game.main.ed.50"}
execute if score #user game_main_end matches 3900 run title @a title {"text":""}
execute if score #user game_main_end matches 3900 run title @a subtitle {"translate":"game.main.ed.51"}
execute if score #user game_main_end matches 3968 run title @a title {"text":""}
execute if score #user game_main_end matches 3968 run title @a subtitle {"translate":"game.main.ed.52"}
execute if score #user game_main_end matches 3240 run title @a title {"translate":"game.main.ed.end.title"}
execute if score #user game_main_end matches 3240 run title @a subtitle {"translate":"game.main.ed.end.subtitle"}

execute if score #user game_main_end matches 3340 run tellraw @a {"translate":"game.main.ed.end.title"}
execute if score #user game_main_end matches 3380 run tellraw @a {"translate":"game.main.ed.end.tellraw"}
execute if score #user game_main_end matches 3420 run tellraw @a {"translate":"game.main.ed.end.1"}
execute if score #user game_main_end matches 3460 run tellraw @a {"translate":"game.main.ed.end.2"}
execute if score #user game_main_end matches 3500 run tellraw @a {"translate":"game.main.ed.end.3"}
execute if score #user game_main_end matches 3540 run tellraw @a {"translate":"game.main.ed.end.4"}
execute if score #user game_main_end matches 3580 run tellraw @a {"translate":"game.main.ed.end.5"}
execute if score #user game_main_end matches 3620 run tellraw @a {"translate":"game.main.ed.end.6"}
execute if score #user game_main_end matches 3660 run tellraw @a {"translate":"game.main.ed.end.7"}
execute if score #user game_main_end matches 3740 run tellraw @a {"translate":"game.main.ed.end.8"}
execute if score #user game_main_end matches 3780 run tellraw @a {"translate":"game.main.ed.end.9"}
execute if score #user game_main_end matches 3820 run tellraw @a {"translate":"game.main.ed.end.10"}
execute if score #user game_main_end matches 3860 run tellraw @a {"translate":"game.main.ed.end.11"}
execute if score #user game_main_end matches 3900 run tellraw @a {"translate":"game.main.ed.end.12"}
execute if score #user game_main_end matches 3940 run tellraw @a {"translate":"game.main.ed.end.13"}
execute if score #user game_main_end matches 3980 run tellraw @a {"translate":"game.main.ed.end.14"}

execute if score #user game_main_end matches 4000 run scoreboard objectives add npc_yuukiriko_chat trigger
execute if score #user game_main_end matches 4000 run scoreboard objectives add tided_npc_yuanye_chat trigger
execute if score #user game_main_end matches 4000 run scoreboard objectives add tided_npc_castorvow_chat trigger
execute if score #user game_main_end matches 4000 run scoreboard objectives add tided_npc_starrymika_chat trigger
execute if score #user game_main_end matches 4000 run scoreboard objectives add tided_npc_springaurora_chat trigger

execute if score #user game_main_end matches 4099 run function tide_redemption:main/congra_newyear/init
execute if score #user game_main_end matches 4099 run difficulty normal
execute if score #user game_main_end matches 4100 run function tide_redemption:main/ed/end