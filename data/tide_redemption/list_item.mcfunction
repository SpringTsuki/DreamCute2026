# 此页面用于记录游戏内出现的相关物品，以便于后续代码调用

# 物品数据格式：
# 物品名称
# 物品描述

# 基础资源类

# 实验样本（怪物掉落）
give @p minecraft:rotten_flesh[custom_name='{"translate":"game.item.resource.material"}',lore=['{"translate":"game.item.resource.material_lore1"}','{"text":""}','{"translate":"game.item.resource.material_lore2"}','{"translate":"game.item.resource.material_lore3"}','{"translate":"game.item.resource.material_lore4"}']]

# 实验材料块（怪物掉落、可合成）
give @p minecraft:cobblestone[custom_name='{"translate":"game.item.resource.cobblestone"}',lore=['{"translate":"game.item.resource.cobblestone_lore1"}']]

# 实验用铁（怪物掉落、可合成）
give @p minecraft:iron_ingot[custom_name='{"translate":"game.item.resource.iron_ingot"}',lore=['{"translate":"game.item.resource.iron_ingot_lore1"}']]

# 实验用钻石（怪物掉落、可合成）
give @p minecraft:diamond[custom_name='{"translate":"game.item.resource.diamond"}',lore=['{"translate":"game.item.resource.diamond_lore1"}'],rarity="rare"]

# 合金加工模具（可合成）
give @p minecraft:netherite_upgrade_smithing_template[custom_name='{"translate":"game.item.resource.netherite_module"}',lore=['{"translate":"game.item.resource.netherite_module_lore1"}'],rarity="epic"]

# 实验用合金（可合成）
give @p minecraft:netherite_ingot[custom_name='{"translate":"game.item.resource.netherite_ingot"}',lore=['{"translate":"game.item.resource.netherite_ingot_lore1"}'],rarity="epic"]

# 牛肉（可合成）
give @p minecraft:cooked_beef[custom_name='{"translate":"game.item.resource.food_beef"}',lore=['{"translate":"game.item.resource.food_beef_lore1"}']]

# 实验用酿造粉（怪物掉落）【恢复用药水】
give @p minecraft:blaze_powder[custom_name='{"translate":"game.item.resource.blaze_powder"}',lore=['{"translate":"game.item.resource.blaze_powder_lore1"}']]

# 实验用骸骨（怪物掉落）【增益用药水】
give @p minecraft:bone[custom_name='{"translate":"game.item.resource.bone"}',lore=['{"translate":"game.item.resource.bone_lore1"}']]


# 1. 小夸的商店

# 生命面包
# 1:4 实验样本兑换
give @p minecraft:bread[custom_name='{"translate":"game.item.resource.bread"}',lore=['{"translate":"game.item.resource.bread_lore1"}']]

# 实验材料块
# 30:1 实验样本兑换
give @p minecraft:cobblestone[custom_name='{"translate":"game.item.resource.cobblestone"}',lore=['{"translate":"game.item.resource.cobblestone_lore1"}']]

# 桃木剑
# 10:1 实验样本兑换

# 物品ID：木剑
# 属性：无变化、原版属性
# 附魔：亡灵杀手2
give @p minecraft:wooden_sword[unbreakable={},custom_name='{"translate":"game.item.weapon.peachwood_sword"}',lore=['{"translate":"game.item.weapon.peachwood_sword_lore1"}'],enchantments={smite:2}]

# 切割刀
# 15:1 实验样本兑换

# 物品ID：木剑
# 属性：主手（攻击力+3、攻击速度+2）
# 附魔：抢夺2
give @p minecraft:wooden_sword[unbreakable={},custom_name='{"translate":"game.item.weapon.wooden_knife"}',lore=['{"translate":"game.item.weapon.wooden_knife_lore1"}'],enchantments={looting:2},attribute_modifiers={modifiers:[{id:"attack_speed",amount:2.0,operation:add_value,type:"minecraft:generic.attack_speed",slot:mainhand},{id:"attack_damage",amount:3.0,operation:add_value,type:"minecraft:generic.attack_damage",slot:mainhand}]}]

# 木制佩剑
# 20:1 实验样本兑换

# 物品ID：木剑
# 属性：无变化、原版属性
# 附魔：锋利1
give @p minecraft:wooden_sword[unbreakable={},custom_name='{"translate":"game.item.weapon.wooden_sword"}',lore=['{"translate":"game.item.weapon.wooden_sword_lore1"}'],enchantments={sharpness:1}]

# 石制佩剑
# 普通木剑 + 实验材料块x3 兑换

# 物品ID：石剑
# 属性：无变化、原版属性
# 附魔：锋利2
give @p minecraft:stone_sword[unbreakable={},custom_name='{"translate":"game.item.weapon.stone_sword"}',lore=['{"translate":"game.item.weapon.stone_sword_lore1"}'],enchantments={sharpness:2}]

# 木制弓
# 10:1 实验样本兑换
# 属性：无变化、原版属性
# 附魔：力量1
give @p minecraft:bow[unbreakable={},custom_name='{"translate":"game.item.weapon.basic_bow"}',lore=['{"translate":"game.item.weapon.basic_bow_lore1"}'],enchantments={power:1}]

# 箭
# 5:32 实验样本兑换
# 属性：无变化、原版属性
give @p minecraft:arrow[custom_name='{"translate":"game.item.weapon.arrow"}',lore=['{"translate":"game.item.weapon.arrow_lore1"}']]

# 皮革头盔
# 10:1 实验样本兑换
# 属性：无变化、原版属性
give @p minecraft:leather_helmet[unbreakable={},custom_name='{"translate":"game.item.armor.leather_helmet"}',lore=['{"translate":"game.item.armor.leather_helmet_lore1"}']]

# 皮革胸甲
# 20:1 实验样本兑换
# 属性：无变化、原版属性
give @p minecraft:leather_chestplate[unbreakable={},custom_name='{"translate":"game.item.armor.leather_chestplate"}',lore=['{"translate":"game.item.armor.leather_chestplate_lore1"}']]

# 皮革护腿
# 15:1 实验样本兑换
# 属性：无变化、原版属性
give @p minecraft:leather_leggings[unbreakable={},custom_name='{"translate":"game.item.armor.leather_leggins"}',lore=['{"translate":"game.item.armor.leather_leggins_lore1"}']]

# 皮革靴子
# 10:1 实验样本兑换
# 属性：无变化、原版属性
give @p minecraft:leather_boots[unbreakable={},custom_name='{"translate":"game.item.armor.leather_boots"}',lore=['{"translate":"game.item.armor.leather_boots_lore1"}']]

# 硬化皮革头盔
# 皮革头盔 + 实验材料块x1 兑换
# 属性：保护1
give @p minecraft:leather_helmet[unbreakable={},custom_name='{"translate":"game.item.armor.cobblestone_helmet"}',lore=['{"translate":"game.item.armor.cobblestone_helmet_lore1"}'],enchantments={levels:{protection:1}}]

# 硬化皮革胸甲
# 皮革头盔 + 实验材料块x3 兑换
# 属性：保护1
give @p minecraft:leather_chestplate[unbreakable={},custom_name='{"translate":"game.item.armor.cobblestone_chestplate"}',lore=['{"translate":"game.item.armor.cobblestone_chestplate_lore1"}'],enchantments={levels:{protection:1}}]

# 硬化皮革护腿
# 皮革头盔 + 实验材料块x2 兑换
# 属性：保护1
give @p minecraft:leather_leggings[unbreakable={},custom_name='{"translate":"game.item.armor.cobblestone_leggins"}',lore=['{"translate":"game.item.armor.cobblestone_leggins_lore1"}'],enchantments={levels:{protection:1}}]

# 硬化皮革鞋子
# 皮革头盔 + 实验材料块x1 兑换
# 属性：保护1
give @p minecraft:leather_boots[unbreakable={},custom_name='{"translate":"game.item.armor.cobblestone_boots"}',lore=['{"translate":"game.item.armor.cobblestone_boots_lore1"}'],enchantments={levels:{protection:1}}]

# 2. 星宁的商店

# 实验用铁
# 30:1 实验材料块 兑换
give @p minecraft:iron_ingot[custom_name='{"translate":"game.item.resource.iron_ingot"}',lore=['{"translate":"game.item.resource.iron_ingot_lore1"}']]

# 铁质盾牌
# 实验材料块x5 + 实验用铁x1 兑换
# 属性：副手持有时 +2 护甲
give @p minecraft:shield[unbreakable={},custom_name='{"translate":"game.item.weapon.iron_shield"}',lore=['{"translate":"game.item.weapon.iron_shield_lore1"}'],attribute_modifiers=[{id:"armor",amount:2,operation:"add_value",type:generic.armor,slot:"offhand"}]]

# 牛肉
# 实验样本x10 + 实验材料块x1 兑换 20个
give @p minecraft:cooked_beef[custom_name='{"translate":"game.item.resource.food_beef"}',lore=['{"translate":"game.item.resource.food_beef_lore1"}']]

# 铁质切割刀
# 实验用铁x3 + 切割刀 兑换
# 属性：主手（攻击力+5、攻击速度+2）
# 附魔：抢夺2、锋利1
give @p minecraft:iron_sword[unbreakable={},custom_name='{"translate":"game.item.weapon.iron_knife"}',lore=['{"translate":"game.item.weapon.iron_knife_lore1"}'],attribute_modifiers=[{amount:2,id:"attack_speed",operation:"add_value",type:"generic.attack_speed",slot:"mainhand"},{amount:5,id:"attack_damage",operation:"add_value",type:"generic.attack_damage",slot:"mainhand"}],enchantments={looting:2,sharpness:1}]

# 铁质佩剑
# 实验用铁x3 + 石制佩剑 兑换
# 属性：无变化、原版属性
# 附魔：锋利2
give @p minecraft:iron_sword[unbreakable={},custom_name='{"translate":"game.item.weapon.iron_sword"}',lore=['{"translate":"game.item.weapon.iron_sword_lore1"}'],enchantments={sharpness:2}]

# 铁质弓
# 实验用铁x3 + 木制弓 兑换
# 属性：主手（持有时 +10% 移动速度）
# 附魔：力量2、击退1
give @p minecraft:bow[unbreakable={},custom_name='{"translate":"game.item.weapon.iron_bow"}',lore=['{"translate":"game.item.weapon.iron_bow_lore1"}'],enchantments={power:2,knockback:1},attribute_modifiers=[{amount:0.1,id:"move_speed",operation:"add_multiplied_base",type:"generic.movement_speed",slot:"mainhand"}]]

# 箭
# 实验材料块x1 兑换 箭x32
give @p minecraft:arrow[custom_name='{"translate":"game.item.weapon.arrow"}',lore=['{"translate":"game.item.weapon.arrow_lore1"}']]

# 铁质头盔
# 属性：保护2
# 实验用铁x1 + 硬化皮革头盔 兑换
give @p minecraft:iron_helmet[unbreakable={},custom_name='{"translate":"game.item.armor.iron_helmet"}',lore=['{"translate":"game.item.armor.iron_helmet_lore1"}'],enchantments={protection:2}]

# 铁质胸甲
# 属性：保护2
# 实验用铁x3 + 硬化皮革胸甲 兑换
give @p minecraft:iron_chestplate[unbreakable={},custom_name='{"translate":"game.item.armor.iron_chestplate"}',lore=['{"translate":"game.item.armor.iron_chestplate_lore1"}'],enchantments={protection:2}]

# 铁质护腿
# 属性：保护2
# 实验用铁x2 + 硬化皮革护腿 兑换
give @p minecraft:iron_leggings[unbreakable={},custom_name='{"translate":"game.item.armor.iron_leggings"}',lore=['{"translate":"game.item.armor.iron_leggings_lore1"}'],enchantments={protection:2}]

# 铁质鞋子
# 属性：保护2
# 实验用铁x1 + 硬化皮革鞋子 兑换
give @p minecraft:iron_boots[unbreakable={},custom_name='{"translate":"game.item.armor.iron_boots"}',lore=['{"translate":"game.item.armor.iron_boots_lore1"}'],enchantments={protection:2}]


# 3. 豆泥的商店

# 实验用钻石
# 30:1 实验用铁 兑换
give @p minecraft:diamond[custom_name='{"translate":"game.item.resource.diamond"}',lore=['{"translate":"game.item.resource.diamond_lore1"}'],rarity="rare"]

# 钻石盾牌
# 实验用钻石x5 + 铁质盾牌x1 兑换
# 属性：副手持有时 +4 护甲、+10% 移动速度
give @p minecraft:shield[unbreakable={},custom_name='{"translate":"game.item.weapon.diamond_shield"}',lore=['{"translate":"game.item.weapon.diamond_shield_lore1"}'],attribute_modifiers=[{id:"armor",amount:4,operation:"add_value",type:generic.armor,slot:"offhand"},{id:"speed",amount:0.1,operation:"add_multiplied_base",type:generic.movement_speed,slot:"offhand"}]]

# 钻石切割刀
# 实验用钻石x3 + 铁质切割刀 兑换
# 属性：主手（攻击力+5、攻击速度+2）
# 附魔：抢夺3、锋利2
give @p minecraft:diamond_sword[unbreakable={},custom_name='{"translate":"game.item.weapon.diamond_knife"}',lore=['{"translate":"game.item.weapon.diamond_knife_lore1"}'],attribute_modifiers=[{amount:2,id:"attack_speed",operation:"add_value",type:"generic.attack_speed",slot:"mainhand"},{amount:6,id:"attack_damage",operation:"add_value",type:"generic.attack_damage",slot:"mainhand"}],enchantments={looting:3,sharpness:2}]

# 钻石佩剑
# 实验用钻石x3 + 铁质佩剑 兑换
# 属性：主手（+10% 速度）
# 附魔：锋利3
give @p minecraft:diamond_sword[unbreakable={},custom_name='{"translate":"game.item.weapon.diamond_sword"}',lore=['{"translate":"game.item.weapon.diamond_sword_lore1"}'],enchantments={sharpness:3},attribute_modifiers=[{id:"move_speed",amount:0.1,operation:"add_multiplied_base",type:"generic.movement_speed",slot:"mainhand"},{amount:1.6,id:"attack_speed",operation:"add_value",type:"generic.attack_speed",slot:"mainhand"},{amount:7,id:"attack_damage",operation:"add_value",type:"generic.attack_damage",slot:"mainhand"}]]

# 钻石弓
# 实验用钻石x3 + 铁质弓 兑换
# 属性：主手（持有时 +20% 移动速度）
# 附魔：力量4、冲击2
give @p minecraft:bow[unbreakable={},custom_name='{"translate":"game.item.weapon.diamond_bow"}',lore=['{"translate":"game.item.weapon.diamond_bow_lore1"}'],enchantments={power:4,punch:2},attribute_modifiers=[{amount:0.2,id:"move_speed",operation:"add_multiplied_base",type:"generic.movement_speed",slot:"mainhand"}]]

# 箭
# 实验用铁x1 兑换 箭x64
give @p minecraft:arrow[custom_name='{"translate":"game.item.weapon.arrow"}',lore=['{"translate":"game.item.weapon.arrow_lore1"}']]

# 钻石头盔
# 属性：保护3
# 实验用钻石x1 + 铁质头盔 兑换
give @p minecraft:diamond_helmet[unbreakable={},custom_name='{"translate":"game.item.armor.diamond_helmet"}',lore=['{"translate":"game.item.armor.diamond_helmet_lore1"}'],enchantments={protection:3}]

# 钻石胸甲
# 属性：保护3
# 实验用钻石x3 + 铁质胸甲 兑换
give @p minecraft:diamond_chestplate[unbreakable={},custom_name='{"translate":"game.item.armor.diamond_chestplate"}',lore=['{"translate":"game.item.armor.diamond_chestplate_lore1"}'],enchantments={protection:3}]

# 钻石护腿
# 属性：保护3
# 实验用钻石x2 + 铁质护腿 兑换
give @p minecraft:diamond_leggings[unbreakable={},custom_name='{"translate":"game.item.armor.diamond_leggings"}',lore=['{"translate":"game.item.armor.diamond_leggings_lore1"}'],enchantments={protection:3}]

# 钻石鞋子
# 属性：保护3
# 实验用钻石x1 + 铁质鞋子 兑换
give @p minecraft:diamond_boots[unbreakable={},custom_name='{"translate":"game.item.armor.diamond_boots"}',lore=['{"translate":"game.item.armor.diamond_boots_lore1"}'],enchantments={protection:3}]

# 4. 袁叶的商店

# 合金加工模具
# 实验材料块x30 + 实验用铁x10 兑换
give @p minecraft:netherite_upgrade_smithing_template[custom_name='{"translate":"game.item.resource.netherite_module"}',lore=['{"translate":"game.item.resource.netherite_module_lore1"}'],rarity="epic"]

# 合金
# 合金加工模具x1 + 钻石x10 兑换
give @p minecraft:netherite_ingot[custom_name='{"translate":"game.item.resource.netherite_ingot"}',lore=['{"translate":"game.item.resource.netherite_ingot_lore1"}'],rarity="epic"]

# 抗火药水 - 30s
# 实验用酿造粉x20 + 实验用骸骨x20 兑换 1瓶
give @p minecraft:potion[custom_name='{"translate":"game.item.potion.fire_resistance"}',lore=['{"translate":"game.item.potion.fire_resistance_lore1"}'],potion_contents={custom_effects:[{id:fire_resistance,duration:600}]},max_stack_size=64]

# 初级恢复药
# 瞬间治疗 I
# 实验材料块x10 + 实验用酿造粉x10 兑换 16瓶
give @p minecraft:potion[custom_name='{"translate":"game.item.potion.health.1"}',lore=['{"translate":"game.item.potion.health.1_lore1"}'],potion_contents={custom_effects:[{id:instant_health}]},max_stack_size=64,rarity="common"]

# 中级恢复药
# 瞬间治疗 II
# 实验材料块x20 + 实验用酿造粉x20 兑换 8瓶
give @p minecraft:potion[custom_name='{"translate":"game.item.potion.health.2"}',lore=['{"translate":"game.item.potion.health.2_lore1"}'],potion_contents={custom_effects:[{id:instant_health,amplifier:1}]},max_stack_size=64,rarity="uncommon"]

# 殊级恢复药
# 瞬间治疗 III
# 实验材料块x60 + 实验用酿造粉x60 兑换 4瓶
give @p minecraft:potion[custom_name='{"translate":"game.item.potion.health.3"}',lore=['{"translate":"game.item.potion.health.3_lore1"}'],potion_contents={custom_effects:[{id:instant_health,amplifier:2}]},max_stack_size=64,rarity="epic"]

# 力量之宝药 I型
# 力量 I （10min = 12000tick）
# 实验材料块x10 + 实验用骸骨x5 兑换 1瓶
give @p minecraft:potion[custom_name='{"translate":"game.item.potion.strength.1"}',lore=['{"translate":"game.item.potion.strength.1_lore1"}'],potion_contents={custom_effects:[{id:strength,duration:12000}]},max_stack_size=64,rarity="common"]

# 力量之宝药 II型
# 力量 II （1min = 1200tick）
# 实验材料块x10 + 实验用骸骨x10 兑换 1瓶
give @p minecraft:potion[custom_name='{"translate":"game.item.potion.strength.2"}',lore=['{"translate":"game.item.potion.strength.2_lore1"}'],potion_contents={custom_effects:[{id:strength,duration:1200,amplifier:1}]},max_stack_size=64,rarity="uncommon"]

# 力量之宝药 III型
# 力量 II （20s = 400tick)
# 实验材料块x20 + 实验用骸骨x30 兑换 1瓶
give @p minecraft:potion[custom_name='{"translate":"game.item.potion.strength.3"}',lore=['{"translate":"game.item.potion.strength.3_lore1"}'],potion_contents={custom_effects:[{id:strength,duration:400,amplifier:2}]},max_stack_size=64,rarity="epic"]

# 持续恢复药 I型
# 再生 I （10min = 12000tick）
# 实验材料块x10 + 实验用酿造粉x5 兑换 1瓶
give @p minecraft:potion[custom_name='{"translate":"game.item.potion.recovery.1"}',lore=['{"translate":"game.item.potion.recovery.1_lore1"}'],potion_contents={custom_effects:[{id:regeneration,duration:12000}]},max_stack_size=64,rarity="common"]

# 持续恢复药 II型
# 再生 I （20min = 24000tick）
# 实验材料块x10 + 实验用酿造粉x10 兑换 1瓶
give @p minecraft:potion[custom_name='{"translate":"game.item.potion.recovery.2"}',lore=['{"translate":"game.item.potion.recovery.2_lore1"}'],potion_contents={custom_effects:[{id:regeneration,duration:24000}]},max_stack_size=64,rarity="uncommon"]

# 持续恢复药 III型
# 再生 I （30min = 36000tick）
# 实验材料块x20 + 实验用酿造粉x15 兑换 1瓶
give @p minecraft:potion[custom_name='{"translate":"game.item.potion.recovery.3"}',lore=['{"translate":"game.item.potion.recovery.3_lore1"}'],potion_contents={custom_effects:[{id:regeneration,duration:36000}]},max_stack_size=64,rarity="epic"]

# 刚力之宝药
# 抗性提升 I （20min = 24000tick）
# 实验用钻石x3 + 实验用骸骨x30 兑换 1瓶
give @p minecraft:potion[custom_name='{"translate":"game.item.potion.defend"}',lore=['{"translate":"game.item.potion.defend_lore1"}'],potion_contents={custom_effects:[{id:resistance,duration:24000}]},max_stack_size=64,rarity="epic"]

# 金苹果
# 实验样本x5 + 实验材料块x5 兑换 1个
give @p minecraft:golden_apple[custom_name='{"translate":"game.item.potion.goldenapple"}',lore=['{"translate":"game.item.potion.goldenapple_lore1"}']]

# 5. 春月的商店

# 合金盾
# 实验用合金x3 + 钻石盾牌x1 兑换
# 属性：副手持有时 +6 护甲、+20% 移动速度
give @p minecraft:shield[unbreakable={},rarity="epic",custom_name='{"translate":"game.item.weapon.netherite_shield"}',lore=['{"translate":"game.item.weapon.netherite_shield_lore1"}'],attribute_modifiers=[{id:"armor",amount:6,operation:"add_value",type:generic.armor,slot:"offhand"},{id:"speed",amount:0.2,operation:"add_multiplied_base",type:generic.movement_speed,slot:"offhand"}]]

# 合金切割刀
# 实验用合金x3 + 钻石切割刀 兑换
# 属性：主手（攻击力+7、攻击速度+2）
# 附魔：抢夺3、锋利3
give @p minecraft:netherite_sword[unbreakable={},rarity="epic",custom_name='{"translate":"game.item.weapon.netherite_knife"}',lore=['{"translate":"game.item.weapon.netherite_knife_lore1"}'],attribute_modifiers=[{amount:2,id:"attack_speed",operation:"add_value",type:generic.attack_speed,slot:"mainhand"},{amount:7,id:"attack_damage",operation:"add_value",type:generic.attack_damage,slot:"mainhand"}],enchantments={looting:3,sharpness:3}]

# 合金佩剑
# 实验用合金x3 + 钻石佩剑 兑换
# 属性：主手（攻击力+10、+15% 速度）
# 附魔：锋利4
give @p minecraft:netherite_sword[unbreakable={},rarity="epic",custom_name='{"translate":"game.item.weapon.netherite_sword"}',lore=['{"translate":"game.item.weapon.netherite_sword_lore1"}'],enchantments={sharpness:4},attribute_modifiers=[{id:"move_speed",amount:0.15,operation:"add_multiplied_base",type:"generic.movement_speed",slot:"mainhand"},{amount:1.6,id:"attack_speed",operation:"add_value",type:"generic.attack_speed",slot:"mainhand"},{amount:8,id:"attack_damage",operation:"add_value",type:"generic.attack_damage",slot:"mainhand"}]]

# 合金弓
# 实验用合金x3 + 钻石弓 兑换
# 属性：主手（持有时 +30% 移动速度）
# 附魔：力量5、冲击2
give @p minecraft:bow[unbreakable={},rarity="epic",custom_name='{"translate":"game.item.weapon.netherite_bow"}',lore=['{"translate":"game.item.weapon.netherite_bow_lore1"}'],enchantments={power:5,punch:2},attribute_modifiers=[{amount:0.3,id:"move_speed",operation:"add_multiplied_base",type:"generic.movement_speed",slot:"mainhand"}]]

# 合金头盔
# 属性：保护4
# 实验用合金x1 + 钻石头盔 兑换
give @p minecraft:netherite_helmet[unbreakable={},rarity="epic",custom_name='{"translate":"game.item.armor.netherite_helmet"}',lore=['{"translate":"game.item.armor.netherite_helmet_lore1"}'],enchantments={protection:4}]

# 合金胸甲
# 属性：保护4
# 实验用合金x3 + 钻石胸甲 兑换
give @p minecraft:netherite_chestplate[unbreakable={},rarity="epic",custom_name='{"translate":"game.item.armor.netherite_chestplate"}',lore=['{"translate":"game.item.armor.netherite_chestplate_lore1"}'],enchantments={protection:4}]

# 合金护腿
# 属性：保护4
# 实验用合金x2 + 钻石护腿 兑换
give @p minecraft:netherite_leggings[unbreakable={},rarity="epic",custom_name='{"translate":"game.item.armor.netherite_leggings"}',lore=['{"translate":"game.item.armor.netherite_leggings_lore1"}'],enchantments={protection:4}]

# 合金鞋子
# 属性：保护4
# 实验用合金x1 + 钻石鞋子 兑换
give @p minecraft:netherite_boots[unbreakable={},rarity="epic",custom_name='{"translate":"game.item.armor.netherite_boots"}',lore=['{"translate":"game.item.armor.netherite_boots_lore1"}'],enchantments={protection:4}]

# 理性之剑
# 理性之核心 + 合金佩剑 兑换
# 属性：主手（+20% 速度）
# 附魔：锋利6
give @p minecraft:netherite_sword[unbreakable={},rarity="epic",custom_name='{"translate":"game.item.weapon.rational_sword"}',lore=['{"translate":"game.item.weapon.rational_sword_lore1"}'],enchantments={sharpness:6},attribute_modifiers=[{id:"move_speed",amount:0.2,operation:"add_multiplied_base",type:"generic.movement_speed",slot:"mainhand"},{amount:1.6,id:"attack_speed",operation:"add_value",type:"generic.attack_speed",slot:"mainhand"},{amount:10,id:"attack_damage",operation:"add_value",type:"generic.attack_damage",slot:"mainhand"}]]

# 机敏之弓
# 机敏之核心 + 合金弓 兑换
# 属性：主手（持有时 +30% 移动速度）
# 附魔：力量6、冲击2、无限1
give @p minecraft:bow[unbreakable={},rarity="epic",custom_name='{"translate":"game.item.weapon.facility_bow"}',lore=['{"translate":"game.item.weapon.facility_bow_lore1"}'],enchantments={power:6,punch:2,infinity:1},attribute_modifiers=[{amount:0.3,id:"move_speed",operation:"add_multiplied_base",type:"generic.movement_speed",slot:"mainhand"}]]

# 坚定之盾
# 坚定之核心 + 合金盾兑换
# 属性：副手持有时 +8 护甲、+20% 移动速度、+3 盔甲韧性
give @p minecraft:shield[unbreakable={},rarity="epic",custom_name='{"translate":"game.item.weapon.mental_shield"}',lore=['{"translate":"game.item.weapon.mental_shield_lore1"}'],attribute_modifiers=[{id:"armor",amount:8,operation:"add_value",type:generic.armor,slot:"offhand"},{id:"speed",amount:0.2,operation:"add_multiplied_base",type:generic.movement_speed,slot:"offhand"},{id:"armor_toughness",amount:3,operation:"add_value",type:"generic.armor_toughness",slot:"offhand"}]]

# 幸运之刃
# 幸运之核心 + 合金切割刀 兑换
# 属性：主手（攻击力+7、攻击速度+2）
# 附魔：抢夺5、锋利6
give @p minecraft:netherite_sword[unbreakable={},rarity="epic",custom_name='{"translate":"game.item.weapon.lucky_knife"}',lore=['{"translate":"game.item.weapon.lucky_knife_lore1"}'],attribute_modifiers=[{amount:2,id:"attack_speed",operation:"add_value",type:generic.attack_speed,slot:"mainhand"},{amount:7,id:"attack_damage",operation:"add_value",type:generic.attack_damage,slot:"mainhand"}],enchantments={looting:5,sharpness:6}]

# 勇气之头盔
# 属性：保护5
# 勇气之核心 + 合金头盔 兑换
give @p minecraft:netherite_helmet[unbreakable={},rarity="epic",custom_name='{"translate":"game.item.armor.courageous_helmet"}',lore=['{"translate":"game.item.armor.courageous_helmet_lore1"}'],enchantments={protection:5},attribute_modifiers=[{amount:2,id:"generic.max_health",operation:"add_value",type:"generic.max_health",slot:armor},{amount:3,id:"armor",operation:"add_value",type:"generic.armor",slot:armor},{amount:3,id:"armor_toughness",operation:"add_value",type:"generic.armor_toughness",slot:armor},{amount:0.1,id:"knockback_resistance",operation:"add_value",type:"generic.knockback_resistance",slot:"armor"}]]

# 勇气之胸甲
# 属性：保护5
# 勇气之核心 + 合金胸甲 兑换
give @p minecraft:netherite_chestplate[unbreakable={},rarity="epic",custom_name='{"translate":"game.item.armor.courageous_chestplate"}',lore=['{"translate":"game.item.armor.courageous_chestplate_lore1"}'],enchantments={protection:5},attribute_modifiers=[{amount:2,id:"generic.max_health",operation:"add_value",type:"generic.max_health",slot:armor},{amount:8,id:"armor",operation:"add_value",type:"generic.armor",slot:armor},{amount:3,id:"armor_toughness",operation:"add_value",type:"generic.armor_toughness",slot:armor},{amount:0.1,id:"knockback_resistance",operation:"add_value",type:"generic.knockback_resistance",slot:"armor"}]]

# 勇气之护腿
# 属性：保护5
# 勇气之核心 + 合金护腿 兑换
give @p minecraft:netherite_leggings[unbreakable={},rarity="epic",custom_name='{"translate":"game.item.armor.courageous_leggings"}',lore=['{"translate":"game.item.armor.courageous_leggings_lore1"}'],enchantments={protection:5},attribute_modifiers=[{amount:2,id:"generic.max_health",operation:"add_value",type:"generic.max_health",slot:armor},{amount:6,id:"armor",operation:"add_value",type:"generic.armor",slot:armor},{amount:3,id:"armor_toughness",operation:"add_value",type:"generic.armor_toughness",slot:armor},{amount:0.1,id:"knockback_resistance",operation:"add_value",type:"generic.knockback_resistance",slot:"armor"}]]

# 勇气之靴
# 属性：保护5
# 勇气之核心 + 合金鞋子 兑换
give @p minecraft:netherite_boots[unbreakable={},rarity="epic",custom_name='{"translate":"game.item.armor.courageous_boots"}',lore=['{"translate":"game.item.armor.courageous_boots_lore1"}'],enchantments={protection:5},attribute_modifiers=[{amount:2,id:"generic.max_health",operation:"add_value",type:"generic.max_health",slot:armor},{amount:3,id:"armor",operation:"add_value",type:"generic.armor",slot:armor},{amount:3,id:"armor_toughness",operation:"add_value",type:"generic.armor_toughness",slot:armor},{amount:0.1,id:"knockback_resistance",operation:"add_value",type:"generic.knockback_resistance",slot:"armor"}]]

#####

# 核心硬盘
give @p minecraft:nether_star[rarity="epic",custom_name='{"translate":"game.secret.core.empty"}',lore=['{"translate":"game.secret.core.empty_lore1"}','{"translate":"game.secret.core.empty_lore2"}']]

# 损坏的数据核心
give @p minecraft:nether_star[rarity="epic",custom_name='{"translate":"game.secret.core.error"}',lore=['{"translate":"game.secret.core.error_lore1"}']]

# 理性之核心
give @p minecraft:nether_star[rarity="epic",custom_name='{"translate":"game.secret.core.yuukiriko"}',lore=['{"translate":"game.secret.core.yuukiriko_lore1"}','{"translate":"game.secret.core.yuukiriko_lore2"}']]

# 机敏之核心
give @p minecraft:nether_star[rarity="epic",custom_name='{"translate":"game.secret.core.starrymika"}',lore=['{"translate":"game.secret.core.starrymika_lore1"}','{"translate":"game.secret.core.starrymika_lore2"}']]

# 勇气之核心
give @p minecraft:nether_star[rarity="epic",custom_name='{"translate":"game.secret.core.castorvow"}',lore=['{"translate":"game.secret.core.castorvow_lore1"}','{"translate":"game.secret.core.castorvow_lore2"}']]

# 坚定之核心
give @p minecraft:nether_star[rarity="epic",custom_name='{"translate":"game.secret.core.yuanye"}',lore=['{"translate":"game.secret.core.yuanye_lore1"}','{"translate":"game.secret.core.yuanye_lore2"}']]

# 幸运之核心
give @p minecraft:nether_star[rarity="epic",custom_name='{"translate":"game.secret.core.springaurora"}',lore=['{"translate":"game.secret.core.springaurora_lore1"}','{"translate":"game.secret.core.springaurora_lore2"}']]

#####

# RNG DROP LIST
# 超级腐肉罐头
# 掉率：1/1000
give @p minecraft:rotten_flesh[rarity="epic",custom_data={"tag":"rng.rotten_flesh"},custom_name='{"translate":"game.rngloot.rotten_flesh"}',lore=['{"translate":"game.rngloot.rotten_flesh_lore1"}','{"translate":"game.rngloot.rotten_flesh_lore2"}','{"translate":"game.rngloot.rotten_flesh_lore3"}'],food={can_always_eat:true,nutrition:6,saturation:10.0}]