# 此页面用于记录游戏内出现的怪物，以便后续调用
# 此页面分别记录刷怪箱的数据格式、怪物的数据格式
# 刷怪箱所刷出的实体为隐形屏障（为掉落物实体），使用tick函数检测屏障所包含的tag，使用execute在指定位置summon对应怪物，且怪物对应一系列战利品表格，而后清除隐形屏障即可


# 刷怪箱数据属性：
# Delay: -1,
# MaxNearbyEntities: 2,
# MaxSpawnDelay: 1000
# MinSpawnDelay: 400
# RequiredPlayerRange: 18
# SpawnCount: 1
# SpawnRange: 4s
# 定义部分主要在 Pos 与 Tags 中
# SpawnData: {entity: {BlockState: {Name: "barrier"
#     },dropItem: 0,HurtEntities: 0,Nogravity: 1,Silent: 1,Pos: [],Tags: [],id: "minecraft:falling_block"
# }
#
# 模板：
# setblock ~ ~1 ~ minecraft:spawner{Pos:[<x>,<y>,<z>], Tags:[<tags>], Delay:-1, MaxNearbyEntities:2, MaxSpawnDelay:1000, MinSpawnDelay:400, RequiredPlayerRange:18, RequiredPlayerRange:18, RequiredPlayerRange:18, SpawnCount: 1, SpawnRange: 4s,SpawnData:{entity:{BlockState:{Name:"barrier"},HurtEntities:true,NoGravity:true,Silent:true,id:"minecraft:falling_block"}}}
# 填写模板时请务必填入 Pos 内的 x，y，z （期望屏障生成的位置）与 tags （怪物生成的类型）
setblock ~ ~1 ~ minecraft:spawner{Delay:-1, MaxNearbyEntities:2, MaxSpawnDelay:1000, MinSpawnDelay:400, RequiredPlayerRange:18, RequiredPlayerRange:18, RequiredPlayerRange:18, SpawnCount: 1, SpawnRange: 4s,SpawnData:{entity:{BlockState:{Name:"barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Pos:[-23,-59,8],Tags:["tided_monster"],id:"minecraft:falling_block"}}}

# 怪物数据格式：
# 怪物名、血量、战利品表（loot_tables）
# Tags: []
# CustomName:'{}'

# DeathLootTable: "tide_redemption:test1/test2"
# attributes: []
# Health: 35.0f
# ArmorItems: [{},{},{},{}]

# HandDropChances: [0f,0f]
# ArmorDropChances: [0f,0f,0f,0f]
# CustomNameVisible: true
# CanPickUpLoot: false
# 模板：
# summon <monster> ~ ~ ~ {Tags: [],CustomName:'{"translate": ""}', DeathLootTable: "tide_redemption:test1/test2", ArmorItems: [{},{},{},{}], attributes:[], HandDropChances: [0f,0f], ArmorDropChances: [0f,0f,0f,0f], CustomNameVisible: true, CanPickUpLoot: false} 
# 填写模板时请务必额外留意上述留空的内容，均需要自定义填写

# Tips
# 所有的怪物均需要代入 tided_monster TAG，用于检测数量
# 在监狱区域的怪物使用 TAG：tided_monster_east
# 在休闲区域的怪物使用 TAG：tided_monster_north
# 在核心区域的怪物使用 TAG：tided_monster_south

# 制作类型：zombie、skellion
# 

# 检测怪物数量函数
# scoreboard objectives add tided_monster_count trigger
# execute store result score @s tided_monster_count run execute if entity @e[tag=tided_monster,distance=..20]
# execute if score @s matches ..9 run summon
# scoreboard players reset @s tided_monster_count
# kill @s