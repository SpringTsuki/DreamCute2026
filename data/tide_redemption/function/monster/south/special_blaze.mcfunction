execute store result score @s tided_monster_count run execute if entity @e[tag=tided_monster,distance=..20]
execute if score @s tided_monster_count matches ..2 run summon minecraft:blaze ~ ~ ~ {HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],CustomNameVisible:true,CanPickUpLoot:false,Tags:["tided_monster","tided_monster.south","tided_monster.special_blaze"],CustomName:'{"translate":"game.monster.special_blaze"}',DeathLootTable:"tide_redemption:monster/south/special_blaze",HandItems:[{},{}],ArmorItems:[{},{},{},{}],Health:80,attributes:[{id:"minecraft:generic.max_health",base:80},{id:"minecraft:generic.armor",base:20}]}
scoreboard players reset @s tided_monster_count
kill @s
