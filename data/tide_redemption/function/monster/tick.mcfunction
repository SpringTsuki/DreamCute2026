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
execute as @e[type=minecraft:falling_block,tag=tided_monster.east,tag=tided_monster.special_zombie] at @s run function tide_redemption:monster/east/special_zombie

# 实验体 β型 （僵尸、最大血量20、全套皮革保护1、锋利1 石铲）
execute as @e[type=minecraft:falling_block,tag=tided_monster.north,tag=tided_monster.b.zombie] at @s run function tide_redemption:monster/north/b_zombie

# 实验体 γ型（骷髅、最大血量20、全套皮革保护1、力量1 弓）
execute as @e[type=minecraft:falling_block,tag=tided_monster.north,tag=tided_monster.c.skeleton] at @s run function tide_redemption:monster/north/c_skeleton

# 特殊形态实验体 γ型 （骷髅、最大血量50）
execute as @e[type=minecraft:falling_block,tag=tided_monster.north,tag=tided_monster.special_skeleton] at @s run function tide_redemption:monster/north/special_skeleton

# 实验体 δ型（掠夺者、最大血量30、锋利1 石斧、护甲值12）
execute as @e[type=minecraft:falling_block,tag=tided_monster.south,tag=tided_monster.d_pillager] at @s run function tide_redemption:monster/south/d_pillager

# 特殊形态实验体 δ型（掠夺者、最大血量60、锋利1 铁斧、护甲值20）
execute as @e[type=minecraft:falling_block,tag=tided_monster.south,tag=tided_monster.special_pillager] at @s run function tide_redemption:monster/south/special_pillager

# 实验体 ε型（烈焰人、最大血量20、护甲值14）
execute as @e[type=minecraft:falling_block,tag=tided_monster.south,tag=tided_monster.e_blaze] at @s run function tide_redemption:monster/south/e_blaze

# 特殊形态实验体 ε型（烈焰人、最大血量80、护甲值20）
execute as @e[type=minecraft:falling_block,tag=tided_monster.south,tag=tided_monster.special_blaze] at @s run function tide_redemption:monster/south/special_blaze

# 实验体 ζ型（凋零骷髅、最大血量40、护甲值14）
execute as @e[type=minecraft:falling_block,tag=tided_monster.south,tag=tided_monster.f_wither_skeleton] at @s run function tide_redemption:monster/south/f_wither_skeleton

# 特殊形态实验体 ζ型（凋零骷髅、最大血量100、护甲值20）
execute as @e[type=minecraft:falling_block,tag=tided_monster.south,tag=tided_monster.special_wither_skeleton] at @s run function tide_redemption:monster/south/special_wither_skeleton