scoreboard objectives remove memory_torrent_bleeding

kill @e[tag=memory_torrent_bleeding.armor_boss]
kill @e[tag=memory_torrent_bleeding.armor_dust]
# 地面旋转粒子特效结束

# 因为 BOSS BAR 读条完毕后技能还需释放一段时间，所以 remove bossbar 写在了 tick 中
# 因为需要 TAG 覆盖四次技能，所以单独写在了remove_tag，四次技能结束时调用