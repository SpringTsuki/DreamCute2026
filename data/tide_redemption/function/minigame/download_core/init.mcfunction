# 触发BGM
execute as @a[x=918,y=74,z=2043,dx=31,dy=3,dz=-23] at @s run function tide_redemption:bgm/game_corehack_start

# 添加小游戏时间轴
scoreboard objectives add minigame_download_core trigger

# 检测场上人数
scoreboard objectives add minigame_download_core_player trigger

# 添加BOSS血量轴
scoreboard objectives add minigame_download_bosshp trigger

# 暂时移除按钮
setblock 919 75 2031 minecraft:air


# 因为BOSS BAR并非在时间轴开始就创建，所以新建了bossbar.mcfunction
# function tide_redemption:minigame/download_core/init