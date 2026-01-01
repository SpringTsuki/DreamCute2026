execute as @a at @s if entity @s[x=934,y=116,z=2137,dx=-24,dy=29,dz=-25] run scoreboard objectives add bgm_firefly trigger
execute as @a at @s unless entity @s[x=934,y=116,z=2137,dx=-24,dy=29,dz=-25] run scoreboard objectives remove bgm_firefly

execute as @a at @s if entity @s[x=934,y=116,z=2137,dx=-24,dy=29,dz=-25] run scoreboard players add @s bgm_firefly 1
execute as @a at @s if entity @s[x=934,y=116,z=2137,dx=-24,dy=29,dz=-25] run function firefly:bgm/lyric

execute as @a at @s unless entity @s[x=934,y=116,z=2137,dx=-24,dy=29,dz=-25] run scoreboard players set @s bgm_firefly 0
execute as @a at @s unless entity @s[x=934,y=116,z=2137,dx=-24,dy=29,dz=-25] run stopsound @s master minecraft:bgm_flrefly