execute store result score #player_number tidedcore_fight_player run execute if entity @a[x=924,y=145,z=2043,dx=25,dy=7,dz=-25]
execute if score #player_number tidedcore_fight_player matches 0 run function tide_redemption:boss/boss_failed
# 检测场内是否有存活玩家，若没有则Boss战失败