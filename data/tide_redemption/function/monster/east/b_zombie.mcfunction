execute store result score @s tided_monster_count run execute if entity @e[tag=tided_monster,distance=..20]
execute if score @s tided_monster_count matches ..9 run summon minecraft:zombie ~ ~ ~ {Tags: ["tided_monster","tided_monster.east","tided_monster.zombie"],CustomName:'{"translate": "game.monster.east.zombie_a"}', DeathLootTable: "tide_redemption:monster/east/zombie_a", ArmorItems: [{},{},{},{}], attributes:[{id:"generic.max_health",base:15}], HandDropChances: [0f,0f], ArmorDropChances: [0f,0f,0f,0f], CustomNameVisible: true, CanPickUpLoot: false}
scoreboard players reset @s tided_monster_count
kill @s

# spawner
# {Delay:-1, MaxNearbyEntities:2, MaxSpawnDelay:1000, MinSpawnDelay:400, RequiredPlayerRange:18, RequiredPlayerRange:18, RequiredPlayerRange:18, SpawnCount: 1, SpawnRange: 4s,SpawnData:{entity:{BlockState:{Name:"barrier"},DropItem:false,HurtEntities:false,NoGravity:true,Silent:true,Pos:[990f,81f,2026f],Tags:["tided_monster","tided_monster.east","tided_monster.zombie"],id:"minecraft:falling_block"}}}