# 检测玩家距离NPC的距离
execute as @e[tag=tided_npc_jukebox] at @s as @a[distance=..3] run scoreboard players add @s bgm_jukebox 1
execute as @e[tag=tided_npc_jukebox] at @s as @a[distance=..3] run scoreboard players enable @s bgm_jukebox_number
execute as @e[tag=tided_npc_jukebox] at @s as @a[distance=3..] run scoreboard players set @s bgm_jukebox 0

# 触发后续对话
execute as @a at @s if score @s bgm_jukebox matches 2 run tellraw @s {"translate":"bgm.jukebox.chat1"}
execute as @a at @s if score @s bgm_jukebox matches 10 run tellraw @s {"translate":"bgm.jukebox.chat2","clickEvent":{"action": "run_command","value": "/trigger bgm_jukebox_number set 999"}}
execute as @a at @s if score @s bgm_jukebox matches 30 run tellraw @s {"text":"","extra":[{"translate":"bgm.name.game_init_jukebox"}],"clickEvent":{"action": "run_command","value": "/trigger bgm_jukebox_number set 1"},"hoverEvent":{"action":"show_text","contents":{"translate":"bgm.name.game_init"}}}
execute as @a at @s if score @s bgm_jukebox matches 50 run tellraw @s {"text":"","extra":[{"translate":"bgm.name.game_base_jukebox"}],"clickEvent":{"action": "run_command","value": "/trigger bgm_jukebox_number set 2"},"hoverEvent":{"action":"show_text","contents":{"translate":"bgm.name.game_base"}}}
execute as @a at @s if score @s bgm_jukebox matches 70 run tellraw @s {"text":"","extra":[{"translate":"bgm.name.game_base_leave_a_jukebox"}],"clickEvent":{"action": "run_command","value": "/trigger bgm_jukebox_number set 3"},"hoverEvent":{"action":"show_text","contents":{"translate":"bgm.name.game_base_leave_a"}}}
execute as @a at @s if score @s bgm_jukebox matches 90 run tellraw @s {"text":"","extra":[{"translate":"bgm.name.game_base_leave_b_jukebox"}],"clickEvent":{"action": "run_command","value": "/trigger bgm_jukebox_number set 4"},"hoverEvent":{"action":"show_text","contents":{"translate":"bgm.name.game_base_leave_b"}}}
execute as @a at @s if score @s bgm_jukebox matches 110 run tellraw @s {"text":"","extra":[{"translate":"bgm.name.game_base_leave_c_jukebox"}],"clickEvent":{"action": "run_command","value": "/trigger bgm_jukebox_number set 5"},"hoverEvent":{"action":"show_text","contents":{"translate":"bgm.name.game_base_leave_c"}}}
execute as @a at @s if score @s bgm_jukebox matches 130 run tellraw @s {"text":"","extra":[{"translate":"bgm.name.game_base_leave_d_jukebox"}],"clickEvent":{"action": "run_command","value": "/trigger bgm_jukebox_number set 6"},"hoverEvent":{"action":"show_text","contents":{"translate":"bgm.name.game_base_leave_d"}}}
execute as @a at @s if score @s bgm_jukebox matches 150 run tellraw @s {"text":"","extra":[{"translate":"bgm.name.stage_1_yuukiriko_jukebox"}],"clickEvent":{"action": "run_command","value": "/trigger bgm_jukebox_number set 7"},"hoverEvent":{"action":"show_text","contents":{"translate":"bgm.name.stage_1_yuukiriko"}}}
execute as @a at @s if score @s bgm_jukebox matches 170 run tellraw @s {"text":"","extra":[{"translate":"bgm.name.boss_tidedcore_jukebox"}],"clickEvent":{"action": "run_command","value": "/trigger bgm_jukebox_number set 8"},"hoverEvent":{"action":"show_text","contents":{"translate":"bgm.name.boss_tidedcore"}}}
execute as @a at @s if score @s bgm_jukebox matches 190 run tellraw @s {"text":"","extra":[{"translate":"bgm.name.corehack_start_jukebox"}],"clickEvent":{"action": "run_command","value": "/trigger bgm_jukebox_number set 9"},"hoverEvent":{"action":"show_text","contents":{"translate":"bgm.name.corehack_start"}}}
execute as @a at @s if score @s bgm_jukebox matches 210 run tellraw @s {"text":"","extra":[{"translate":"bgm.name.corehack_end_jukebox"}],"clickEvent":{"action": "run_command","value": "/trigger bgm_jukebox_number set 10"},"hoverEvent":{"action":"show_text","contents":{"translate":"bgm.name.corehack_end"}}}
execute as @a at @s if score @s bgm_jukebox matches 230 run tellraw @s {"text":"","extra":[{"translate":"bgm.name.lastmission_jukebox"}],"clickEvent":{"action": "run_command","value": "/trigger bgm_jukebox_number set 11"},"hoverEvent":{"action":"show_text","contents":{"translate":"bgm.name.lastmission"}}}
execute as @a at @s if score @s bgm_jukebox matches 250 run tellraw @s {"text":"","extra":[{"translate":"bgm.name.secretdb_jukebox"}],"clickEvent":{"action": "run_command","value": "/trigger bgm_jukebox_number set 12"},"hoverEvent":{"action":"show_text","contents":{"translate":"bgm.name.secretdb"}}}
execute as @a at @s if score @s bgm_jukebox matches 270 run tellraw @s {"text":"","extra":[{"translate":"bgm.name.game_ed_jukebox"}],"clickEvent":{"action": "run_command","value": "/trigger bgm_jukebox_number set 13"},"hoverEvent":{"action":"show_text","contents":{"translate":"bgm.name.game_ed"}}}
execute as @a at @s if score @s bgm_jukebox matches 290 run tellraw @s {"text":"","extra":[{"translate":"bgm.name.gametest_jukebox"}],"clickEvent":{"action": "run_command","value": "/trigger bgm_jukebox_number set 14"},"hoverEvent":{"action":"show_text","contents":{"translate":"bgm.name.gametest"}}}
execute as @a at @s if score @s bgm_jukebox matches 310 run tellraw @s {"text":"","extra":[{"translate":"bgm.extra_introduction.title_jukebox"}],"clickEvent":{"action": "run_command","value": "/trigger bgm_jukebox_number set 15"},"hoverEvent":{"action":"show_text","contents":{"translate":"bgm.extra_introduction.title"}}}


execute as @a at @s if score @s bgm_jukebox_number matches 1 run playsound minecraft:game_init master @s ~ ~ ~ 0.15
execute as @a at @s if score @s bgm_jukebox_number matches 2 run playsound minecraft:game_base master @s ~ ~ ~ 0.15
execute as @a at @s if score @s bgm_jukebox_number matches 3 run playsound minecraft:game_base_leave_a master @s ~ ~ ~ 0.15
execute as @a at @s if score @s bgm_jukebox_number matches 4 run playsound minecraft:game_base_leave_b master @s ~ ~ ~ 0.15
execute as @a at @s if score @s bgm_jukebox_number matches 5 run playsound minecraft:game_base_leave_c master @s ~ ~ ~ 0.15
execute as @a at @s if score @s bgm_jukebox_number matches 6 run playsound minecraft:game_base_leave_d master @s ~ ~ ~ 0.15
execute as @a at @s if score @s bgm_jukebox_number matches 7 run playsound minecraft:stage_1_yuukiriko master @s ~ ~ ~ 0.15
execute as @a at @s if score @s bgm_jukebox_number matches 8 run playsound minecraft:boss_tidedcore master @s ~ ~ ~ 0.15
execute as @a at @s if score @s bgm_jukebox_number matches 9 run playsound minecraft:bgm_corehack_start master @s ~ ~ ~ 0.15
execute as @a at @s if score @s bgm_jukebox_number matches 10 run playsound minecraft:bgm_corehack_end master @s ~ ~ ~ 0.15
execute as @a at @s if score @s bgm_jukebox_number matches 11 run playsound minecraft:bgm_lastmission_start master @s ~ ~ ~ 0.15
execute as @a at @s if score @s bgm_jukebox_number matches 12 run playsound minecraft:bgm_secretdb master @s ~ ~ ~ 0.15
execute as @a at @s if score @s bgm_jukebox_number matches 13 run playsound minecraft:game_ed master @s ~ ~ ~ 0.15
execute as @a at @s if score @s bgm_jukebox_number matches 14 run playsound minecraft:bgm_test_lanterns master @s ~ ~ ~ 0.15
execute as @a at @s if score @s bgm_jukebox_number matches 15 run playsound minecraft:bgm_extra_introduction master @s ~ ~ ~ 0.15
execute as @a at @s if score @s bgm_jukebox_number matches 999 run stopsound @s

execute as @a at @s if score @s bgm_jukebox_number matches 1.. run scoreboard players set @s bgm_jukebox_number 0