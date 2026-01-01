# 清除流萤本体
kill @e[tag=firefly]

# 流萤盔甲架本体
summon minecraft:armor_stand 932 116 2123 {Tags:[firefly],ArmorItems:[{id:"minecraft:leather_boots"},{id:"minecraft:leather_leggings"},{id:"minecraft:leather_chestplate"},{id:"minecraft:player_head",components:{profile:Firefly_AR214}}],Invisible:true,DisabledSlots:16191,CustomName:'{"translate":"game.npc.name.firefly"}',CustomNameVisible:true}

# 对话检测
scoreboard objectives add firefly_ar214_chat trigger