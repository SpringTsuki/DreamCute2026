execute store result score #player_number minigame_download_core_player run execute if entity @a[x=918,y=74,z=2043,dx=31,dy=3,dz=-23]
execute if score #player_number minigame_download_core_player matches 0 run function tide_redemption:minigame/download_core/death
# 检测场内是否有存活玩家，若没有则小游戏失败