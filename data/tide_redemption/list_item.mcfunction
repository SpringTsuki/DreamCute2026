# 此页面用于记录游戏内出现的相关物品，以便于后续代码调用

# 物品数据格式：
# 物品名称
# 物品描述

# 1. 基础资源类

# 实验样本（怪物掉落）
# 用于基础物品制作兑换
give @p minecraft:rotten_flesh[custom_name='{"translate":"game.item.resource.material"}',lore=['{"translate":"game.item.resource.material_lore1"}','{"text":""}','{"translate":"game.item.resource.material_lore2"}','{"translate":"game.item.resource.material_lore3"}','{"translate":"game.item.resource.material_lore4"}']]

# 实验材料块
give @p minecraft:cobblestone[custom_name='{"translate":"game.item.resource.cobblestone"}',lore=['{"translate":"game.item.resource.cobblestone_lore1"}']]

# 实验用铁
give @p minecraft:iron_ingot[custom_name='{"translate":"game.item.resource.iron_ingot"}',lore=['{"translate":"game.item.resource.iron_ingot_lore1"}']]

# 实验用钻石
give @p minecraft:diamond[custom_name='{"translate":"game.item.resource.diamond"}',lore=['{"translate":"game.item.resource.diamond_lore1"}'],rarity="rare"]

# 合金加工模具
give @p minecraft:netherite_upgrade_smithing_template[custom_name='{"translate":"game.item.resource.netherite_module"}',lore=['{"translate":"game.item.resource.netherite_module_lore1"}'],rarity="epic"]

# 合金
give @p minecraft:netherite_ingot[custom_name='{"translate":"game.item.resource.netherite_ingot"}',lore=['{"translate":"game.item.resource.netherite_ingot_lore1"}'],rarity="epic"]

# 牛肉
give @p minecraft:cooked_beef[custom_name='{"translate":"game.item.resource.food_beef"}',lore=['{"translate":"game.item.resource.food_beef_lore1"}']]

# 2. 小夸的商店

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
give @p minecraft:wooden_sword[unbreakable={},custom_name='{"translate":"game.item.weapon.peachwood_sword"}',lore=['{"translate":"game.item.weapon.peachwood_sword_lore1"}'],enchantments={levels:{smite:2}}]

# 切割刀
# 15:1 实验样本兑换

# 物品ID：木剑
# 属性：主手（攻击力+3、攻击速度+2）
# 附魔：抢夺2
give @p minecraft:wooden_sword[unbreakable={},custom_name='{"translate":"game.item.weapon.wooden_knife"}',lore=['{"translate":"game.item.weapon.wooden_knife_lore1"}'],enchantments={levels:{looting:2}},attribute_modifiers={modifiers:[{id:"attack_speed",amount:2.0,operation:add_value,type:"minecraft:generic.attack_speed",slot:mainhand},{id:"attack_damage",amount:3.0,operation:add_value,type:"minecraft:generic.attack_damage",slot:mainhand}]}]

# 木制佩剑
# 20:1 实验样本兑换

# 物品ID：木剑
# 属性：无变化、原版属性
# 附魔：锋利1
give @p minecraft:wooden_sword[unbreakable={},custom_name='{"translate":"game.item.weapon.wooden_sword"}',lore=['{"translate":"game.item.weapon.wooden_sword_lore1"}'],enchantments={levels:{sharpness:1}}]

# 石制佩剑
# 普通木剑 + 实验材料块x3 兑换

# 物品ID：石剑
# 属性：无变化、原版属性
# 附魔：锋利2
give @p minecraft:stone_sword[unbreakable={},custom_name='{"translate":"game.item.weapon.stone_sword"}',lore=['{"translate":"game.item.weapon.stone_sword_lore1"}'],enchantments={levels:{sharpness:2}}]

# 木制弓
# 10:1 实验样本兑换
# 属性：无变化、原版属性
# 附魔：力量1
give @p minecraft:bow[unbreakable={},custom_name='{"translate":"game.item.weapon.basic_bow"}',lore=['{"translate":"game.item.weapon.basic_bow_lore1"}'],enchantments={levels:{power:1}}]

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

# 3. 星宁的商店

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


# 4. 豆泥的商店
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
# 属性：无变化、原版属性
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