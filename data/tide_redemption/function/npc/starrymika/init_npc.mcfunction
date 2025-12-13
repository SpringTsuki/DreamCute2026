# 清除星宁实体
kill @e[tag=tided_npc_starrymika]

# 星宁盔甲架本体（初次对话，后续移除，为隐形盔甲架）
summon minecraft:armor_stand 957 84 2081 {Tags:[tided_npc_starrymika,tided_npc_starrymika_armor,tided_npc_starrymika_once,tided_npc],Invisible:true,DisabledSlots:16191,NoGravity:true}

# 星宁盔甲架本体
summon minecraft:armor_stand 957 84 2081 {Tags:[tided_npc_starrymika,tided_npc_starrymika_armor,tided_npc],ArmorItems:[{id:"minecraft:leather_boots"},{id:"minecraft:leather_leggings"},{id:"minecraft:leather_chestplate"},{id:"minecraft:player_head",components:{profile:Starry_Mika}}],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.starrymika"}',CustomNameVisible:false}

# 星宁隐形交易村民 - 未完工
summon minecraft:villager 957 84 2081 {Tags:[tided_npc_starrymika,tided_npc_starrymika_shop],NoAI:true,NoGravity:true,Silent:true,Age:10000000,CanPickUpLoot:false,Invulnerable:true,VillagerData:{level:5,profession:toolsmith,type:plains},CustomName:'{"translate":"game.npc.name.starrymika"}',active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:false}]}

# 触发函数
# function tide_redemption:npc/starrymika/init_npc