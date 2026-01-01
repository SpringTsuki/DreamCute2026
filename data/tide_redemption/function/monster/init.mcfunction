# 判断怪物生成数量
scoreboard objectives add tided_monster_count trigger

# 生成刷怪箱
# function tide_redemption:monster/init

# EAST 牢区
# 实验体 α型 （僵尸、最大血量15）
setblock 990 78 2026 minecraft:soul_campfire
setblock 990 78 2026 minecraft:spawner{Delay:-1, MaxNearbyEntities:2, MaxSpawnDelay:1000, MinSpawnDelay:400, RequiredPlayerRange:18, RequiredPlayerRange:18, RequiredPlayerRange:18, SpawnCount: 1, SpawnRange: 0s,SpawnData:{entity:{BlockState:{Name:"barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Pos:[990.0,82.0,2026.0],Tags:["tided_monster","tided_monster.east","tided_monster.a.zombie"],id:"minecraft:falling_block"}}}

setblock 996 79 2079 minecraft:soul_campfire
setblock 996 79 2079 minecraft:spawner{Delay:-1, MaxNearbyEntities:1, MaxSpawnDelay:1000, MinSpawnDelay:400, RequiredPlayerRange:18, RequiredPlayerRange:18, RequiredPlayerRange:18, SpawnCount: 1, SpawnRange: 0s,SpawnData:{entity:{BlockState:{Name:"barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Pos:[996.0,82.0,2079.0],Tags:["tided_monster","tided_monster.east","tided_monster.a.zombie"],id:"minecraft:falling_block"}}}

setblock 975 79 2061 minecraft:soul_campfire
setblock 975 79 2061 minecraft:spawner{Delay:-1, MaxNearbyEntities:1, MaxSpawnDelay:1000, MinSpawnDelay:400, RequiredPlayerRange:18, RequiredPlayerRange:18, RequiredPlayerRange:18, SpawnCount: 1, SpawnRange: 0s,SpawnData:{entity:{BlockState:{Name:"barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Pos:[975.0,82.0,2061.0],Tags:["tided_monster","tided_monster.east","tided_monster.a.zombie"],id:"minecraft:falling_block"}}}

setblock 969 78 2026 minecraft:soul_campfire
setblock 969 78 2026 minecraft:spawner{Delay:-1, MaxNearbyEntities:1, MaxSpawnDelay:1000, MinSpawnDelay:400, RequiredPlayerRange:18, RequiredPlayerRange:18, RequiredPlayerRange:18, SpawnCount: 1, SpawnRange: 0s,SpawnData:{entity:{BlockState:{Name:"barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Pos:[969.0,82.0,2026.0],Tags:["tided_monster","tided_monster.east","tided_monster.a.zombie"],id:"minecraft:falling_block"}}}

setblock 972 78 2004 minecraft:soul_campfire
setblock 972 78 2004 minecraft:spawner{Delay:-1, MaxNearbyEntities:1, MaxSpawnDelay:1000, MinSpawnDelay:400, RequiredPlayerRange:18, RequiredPlayerRange:18, RequiredPlayerRange:18, SpawnCount: 1, SpawnRange: 0s,SpawnData:{entity:{BlockState:{Name:"barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Pos:[972.0,82.0,2004.0],Tags:["tided_monster","tided_monster.east","tided_monster.a.zombie"],id:"minecraft:falling_block"}}}

setblock 956 78 2076 minecraft:soul_campfire
setblock 956 78 2076 minecraft:spawner{Delay:-1, MaxNearbyEntities:1, MaxSpawnDelay:1000, MinSpawnDelay:400, RequiredPlayerRange:18, RequiredPlayerRange:18, RequiredPlayerRange:18, SpawnCount: 1, SpawnRange: 0s,SpawnData:{entity:{BlockState:{Name:"barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Pos:[956.0,82.0,2076.0],Tags:["tided_monster","tided_monster.east","tided_monster.a.zombie"],id:"minecraft:falling_block"}}}

# 特殊形态实验体 α型 （僵尸、最大血量40）
setblock 948 80 2042 minecraft:soul_campfire
setblock 948 80 2042 minecraft:spawner{Delay:-1, MaxNearbyEntities:1, MaxSpawnDelay:1000, MinSpawnDelay:400, RequiredPlayerRange:18, RequiredPlayerRange:18, RequiredPlayerRange:18, SpawnCount: 1, SpawnRange: 0s,SpawnData:{entity:{BlockState:{Name:"barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Pos:[948.0,83.0,2042.0],Tags:["tided_monster","tided_monster.east","tided_monster.special_zombie"],id:"minecraft:falling_block"}}}

# NORTH 生活区
# 实验体 β型（僵尸、最大血量20、保护1皮革套、锋利1石铲）
setblock 891 83 2034 minecraft:soul_campfire
setblock 891 83 2034 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[891.0,87.0,2034.0],Tags:["tided_monster","tided_monster.north","tided_monster.b.zombie"]}}}

setblock 921 82 2037 minecraft:soul_campfire
setblock 921 82 2037 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[921.0,86.0,2037.0],Tags:["tided_monster","tided_monster.north","tided_monster.b.zombie"]}}}

setblock 910 82 2039 minecraft:soul_campfire
setblock 910 82 2039 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[910.0,86.0,2039.0],Tags:["tided_monster","tided_monster.north","tided_monster.b.zombie"]}}}

# 实验体 Γ型（骷髅、最大血量20、保护1皮革套、力量1弓）
setblock 917 92 2043 minecraft:soul_campfire
setblock 917 92 2043 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[917.0,89.0,2043.0],Tags:["tided_monster","tided_monster.north","tided_monster.c.skeleton"]}}}

setblock 926 91 2026 minecraft:soul_campfire
setblock 926 91 2026 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[926.0,88.0,2026.0],Tags:["tided_monster","tided_monster.north","tided_monster.c.skeleton"]}}}

# 特殊形态实验体 α型 （僵尸、最大血量40）
setblock 921 92 2039 minecraft:soul_campfire
setblock 921 92 2039 minecraft:spawner{Delay:-1, MaxNearbyEntities:1, MaxSpawnDelay:1000, MinSpawnDelay:400, RequiredPlayerRange:18, RequiredPlayerRange:18, RequiredPlayerRange:18, SpawnCount: 1, SpawnRange: 0s,SpawnData:{entity:{BlockState:{Name:"barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Pos:[921.0,89.0,2039.0],Tags:["tided_monster","tided_monster.east","tided_monster.special_zombie"],id:"minecraft:falling_block"}}}

# 特殊形态试验体 Γ型（骷髅、最大血量50、保护1皮革套、力量2弓）
setblock 887 83 2045 minecraft:soul_campfire
setblock 887 83 2045 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[887.0,88.0,2045.0],Tags:["tided_monster","tided_monster.north","tided_monster.special_skeleton"]}}}

# SOUTH 核心区
# 实验体 δ型（掠夺者、最大血量30、锋利1 石斧、护甲值12）
# 休息区 
setblock 915 91 2070 minecraft:soul_campfire
setblock 915 91 2070 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[915.5,85.0,2070.5],Tags:["tided_monster","tided_monster.south","tided_monster.d_pillager"]}}}

setblock 914 91 2079 minecraft:soul_campfire
setblock 914 91 2079 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[914.5,85.0,2079.5],Tags:["tided_monster","tided_monster.south","tided_monster.d_pillager"]}}}

setblock 915 91 2091 minecraft:soul_campfire
setblock 915 91 2091 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[917.0,85.0,2091.5],Tags:["tided_monster","tided_monster.south","tided_monster.d_pillager"]}}}

setblock 916 78 2090 minecraft:soul_campfire
setblock 916 78 2090 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[916.5,81.0,2090.5],Tags:["tided_monster","tided_monster.south","tided_monster.d_pillager"]}}}

setblock 911 78 2067 minecraft:soul_campfire
setblock 911 78 2067 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[911.0,82.0,2067.0],Tags:["tided_monster","tided_monster.south","tided_monster.d_pillager"]}}}

# 医疗区
setblock 966 91 2110 minecraft:soul_campfire
setblock 966 91 2110 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[966.0,85.0,2109.0],Tags:["tided_monster","tided_monster.south","tided_monster.d_pillager"]}}}

# 禁闭区
setblock 991 89 2122 minecraft:soul_campfire
setblock 991 89 2122 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[991.5,85.0,2122.5],Tags:["tided_monster","tided_monster.south","tided_monster.d_pillager"]}}}

setblock 1000 89 2112 minecraft:soul_campfire
setblock 1000 89 2112 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[1000.0,85.0,2112.0],Tags:["tided_monster","tided_monster.south","tided_monster.d_pillager"]}}}

setblock 999 89 2100 minecraft:soul_campfire
setblock 999 89 2100 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[999.5,85.0,2100.5],Tags:["tided_monster","tided_monster.south","tided_monster.d_pillager"]}}}

setblock 989 89 2100 minecraft:soul_campfire
setblock 989 89 2100 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[989.5,85.0,2100.5],Tags:["tided_monster","tided_monster.south","tided_monster.d_pillager"]}}}

# 典狱长办公区
setblock 945 91 2117 minecraft:soul_campfire
setblock 945 91 2117 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[945.5,85.0,2117.5],Tags:["tided_monster","tided_monster.south","tided_monster.d_pillager"]}}}

# 特殊形态实验体 δ型（掠夺者、最大血量60、锋利1 铁斧、护甲值20）
# 休息区
setblock 902 91 2090 minecraft:soul_campfire
setblock 902 91 2090 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[902.5,85.0,2090.5],Tags:["tided_monster","tided_monster.south","tided_monster.special_pillager"]}}}

# 实验体 ε型（烈焰人、最大血量20、护甲值14）
# 办公区
setblock 932 91 2089 minecraft:soul_campfire
setblock 932 91 2089 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[932.5,85.0,2090.5],Tags:["tided_monster","tided_monster.south","tided_monster.e_blaze"]}}}

setblock 939 78 2087 minecraft:soul_campfire
setblock 939 78 2087 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[939.5,81.0,2087.5],Tags:["tided_monster","tided_monster.south","tided_monster.e_blaze"]}}}

setblock 925 78 2082 minecraft:soul_campfire
setblock 925 78 2082 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[925.5,81.0,2082.5],Tags:["tided_monster","tided_monster.south","tided_monster.e_blaze"]}}}

setblock 932 78 2097 minecraft:soul_campfire
setblock 932 78 2097 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[932.5,82.0,2097.5],Tags:["tided_monster","tided_monster.south","tided_monster.e_blaze"]}}}

setblock 931 78 2110 minecraft:soul_campfire
setblock 931 78 2110 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[931.5,81.0,2110.5],Tags:["tided_monster","tided_monster.south","tided_monster.e_blaze"]}}}

# 医疗区
setblock 957 91 2100 minecraft:soul_campfire
setblock 957 91 2100 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[957.5,85.0,2101.5],Tags:["tided_monster","tided_monster.south","tided_monster.e_blaze"]}}}

setblock 974 91 2100 minecraft:soul_campfire
setblock 974 91 2100 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[974.5,85.0,2101.5],Tags:["tided_monster","tided_monster.south","tided_monster.e_blaze"]}}}

# 特殊形态实验体 ε型（烈焰人、最大血量80、护甲值20）
# 医疗区办公室二楼
setblock 966 92 2102 minecraft:soul_campfire
setblock 966 92 2102 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[966.5,85.0,2103.5],Tags:["tided_monster","tided_monster.south","tided_monster.special_blaze"]}}}

# 实验体 ζ型（凋零骷髅、最大血量40、护甲值14）
# 医疗区
setblock 974 78 2090 minecraft:soul_campfire
setblock 974 78 2090 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[974.5,85.0,2101.5],Tags:["tided_monster","tided_monster.south","tided_monster.f_wither_skeleton"]}}}

setblock 949 78 2091 minecraft:soul_campfire
setblock 949 78 2091 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[949.5,81.0,2091.5],Tags:["tided_monster","tided_monster.south","tided_monster.f_wither_skeleton"]}}}

setblock 956 78 2112 minecraft:soul_campfire
setblock 956 78 2112 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[955.5,81.0,2113.5],Tags:["tided_monster","tided_monster.south","tided_monster.f_wither_skeleton"]}}}

setblock 978 78 2112 minecraft:soul_campfire
setblock 978 78 2112 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[978.5,81.0,2112.5],Tags:["tided_monster","tided_monster.south","tided_monster.f_wither_skeleton"]}}}

# 特殊形态实验体 ζ型（凋零骷髅、最大血量100、护甲值20）
# 禁闭室
setblock 989 89 2096 minecraft:soul_campfire
setblock 989 89 2096 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[989.5,85.0,2096.5],Tags:["tided_monster","tided_monster.south","tided_monster.special_wither_skeleton"]}}}

# 典狱长办公室
setblock 932 91 2125 minecraft:soul_campfire
setblock 932 91 2125 minecraft:spawner{Delay:-1,MaxNearbyEntities:1,MaxSpawnDelay:1000,MinSpawnDelay:400,RequiredPlayerRange:18,SpawnCount:1,SpawnRange:0,SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Time:-2147483648,Pos:[932.5,85.0,2125.5],Tags:["tided_monster","tided_monster.south","tided_monster.special_wither_skeleton"]}}}