# 此页面用于判断怪物生成
# 由于怪物数量不多，所以尽可能穷举法吧！

# 在本场游戏中，所有的怪物生成使用三个 TAG 进行定义
# 所有怪物都需要包含：tided_monster 标签，用于检测数量
# 在监狱区域的怪物使用 TAG：tided_monster.east
# 在休闲区域的怪物使用 TAG：tided_monster.north
# 在核心区域的怪物使用 TAG：tided_monster.south
# 所有的大世界怪物均以 TAG: tided_monster.<a/b/c/..>.<type> 表示，以便于后续快速调用
# 以 zombie 类型的怪物，使用 TAG：tided_monster.zombie
# 以 skeleton 类型的怪物，使用 TAG：tided_monster.skeleton
# 特殊的怪物类型，使用 TAG: tided_monster.special.<entity> 表示

# 在这里通过 位置标签与类型标签 定位怪物生成的位置
# 在每个怪物的生成函数 再使用主标签判别生成条件即可

# 大世界怪物

# 实验体 α型 （僵尸、最大血量15）
execute as @e[type=minecraft:falling_block,tag=tided_monster.east,tag=tided_monster.a.zombie] at @s run function tide_redemption:monster/east/a_zombie

# 特殊形态实验体 α型 （僵尸、最大血量40）
execute as @e[type=minecraft:falling_block,tag=tided_monster.east,tag=tided_monster.a.special_zombie] at @s run function tide_redemption:monster/east/special_zombie