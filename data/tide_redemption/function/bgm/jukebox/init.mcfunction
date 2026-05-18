kill @e[tag=tided_npc_jukebox]
scoreboard objectives add bgm_jukebox trigger
scoreboard objectives add bgm_jukebox_number trigger
scoreboard players set #user bgm_jukebox 1

summon armor_stand 979.5 94 2111.5 {Tags:[tided_npc,tided_npc_jukebox],Invisible:true,NoGravity:true,CustomNameVisible:true,CustomName:'{"text":"唱片播放机","color":"gold"}'}