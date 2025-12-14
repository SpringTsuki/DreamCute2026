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
setblock 948 80 2042 minecraft:spawner{Delay:-1, MaxNearbyEntities:1, MaxSpawnDelay:1000, MinSpawnDelay:400, RequiredPlayerRange:18, RequiredPlayerRange:18, RequiredPlayerRange:18, SpawnCount: 1, SpawnRange: 0s,SpawnData:{entity:{BlockState:{Name:"barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Pos:[948.0,83.0,2042.0],Tags:["tided_monster","tided_monster.east","tided_monster.a.special_zombie"],id:"minecraft:falling_block"}}}