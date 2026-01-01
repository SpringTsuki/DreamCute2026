怪物基本属性：

基础属性：HandDropChances: [0f,0f], ArmorDropChances: [0f,0f,0f,0f], CustomNameVisible: true, CanPickUpLoot: false

额外属性：
Tags:["tided_monster","tided_monster.north","tided_monster.c_skeleton"]
CustomName:'{"translate": ""game.monster.c_skeleton""}'
DeathLootTable: "tide_redemption:monster/north/c_skeleton"

手中装备、身体防具、血量如下：
血量：20HP
身体装备：保护1 全套皮革防御
武器：力量1的弓
状态：自带10%的速度效果

= = = = =

刷怪箱基础属性：

基础属性：
Delay: -1, 
MaxNearbyEntities: 1, 
MaxSpawnDelay: 1000, 
MinSpawnDelay: 400, 
RequiredPlayerRange: 18, 
RequiredPlayerRange: 18, 
RequiredPlayerRange: 18, 
SpawnCount: 1, 
SpawnRange: 0s,

自定义属性：
SpawnData: {entity: {BlockState: {Name: "barrier"},DropItem: false,HurtEntities: false,NoGravity: true,Silent: true，Pos: [
                948.0,
                83.0,
                2042.0
            ],Tags: [
                "tided_monster",
                "tided_monster.east",
                "tided_monster.a.special_zombie"
            ],id: "minecraft:falling_block"

修改Pos、Tags即可

= = = = = = =

怪物基本属性：

特殊形态实验体 ζ型（凋零骷髅、最大血量100、护甲值20）

基础属性：HandDropChances: [0f,0f], ArmorDropChances: [0f,0f,0f,0f], CustomNameVisible: true, CanPickUpLoot: false

额外属性：
Tags:["tided_monster","tided_monster.south","tided_monster.special_wither_skeleton"]
CustomName:'{"translate": "game.monster.special_wither_skeleton"}'
DeathLootTable: "tide_redemption:monster/south/special_wither_skeleton"

手中装备、身体防具、血量如下：
血量：24HP
基础护甲值：12
武器：锋利1 石斧

身体装备：
状态：自带10%的速度效果