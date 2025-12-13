# 基地音乐检测
execute as @a at @s if entity @s[x=990,y=72,z=2052,dx=12,dy=5,dz=-13] run scoreboard players add @s bgm_base 1
execute as @a at @s unless entity @s[x=990,y=72,z=2052,dx=12,dy=5,dz=-13] run stopsound @s master minecraft:game_base
execute as @a at @s unless entity @s[x=990,y=72,z=2052,dx=12,dy=5,dz=-13] run scoreboard players set @s bgm_base 0

execute as @a at @s if score @s bgm_base matches 1 run function tide_redemption:bgm/game_base
execute as @a at @s if score @s bgm_base matches 3100 run scoreboard players set @s bgm_base 0

execute as @a at @s if entity @s[x=1000,y=72,z=2035,dx=-1,dy=3,dz=2] run scoreboard players add @s bgm_leave_base 1
execute as @a at @s unless entity @s[x=1000,y=72,z=2035,dx=-1,dy=3,dz=2] run scoreboard players set @s bgm_leave_base 0

execute as @a at @s if score @s bgm_leave_base matches 1 run function tide_redemption:bgm/game_base_leave