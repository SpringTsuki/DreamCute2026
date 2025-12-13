# 此页面用于编写奖励箱的刷新位置
# function tide_redemption:chest/init

# 东侧 - 牢区

# 普通奖励箱
setblock 997 81 2037 minecraft:air
setblock 997 81 2037 minecraft:chest[facing=west,type=single,waterlogged=false]{LootTable:"tide_redemption:chest/east/normal_chest"} replace

setblock 997 81 2055 minecraft:air
setblock 997 81 2055 minecraft:chest[facing=west,type=single,waterlogged=false]{LootTable:"tide_redemption:chest/east/normal_chest"} replace

setblock 986 81 2044 minecraft:air
setblock 986 81 2044 minecraft:chest[facing=east,type=single,waterlogged=false]{LootTable:"tide_redemption:chest/east/normal_chest"} replace

setblock 982 81 2070 minecraft:air
setblock 982 81 2070 minecraft:chest[facing=north,type=single,waterlogged=false]{LootTable:"tide_redemption:chest/east/normal_chest"} replace

setblock 982 81 2064 minecraft:air
setblock 982 81 2064 minecraft:chest[facing=north,type=single,waterlogged=false]{LootTable:"tide_redemption:chest/east/normal_chest"} replace

setblock 960 81 2072 minecraft:air
setblock 960 81 2072 minecraft:chest[facing=north,type=single,waterlogged=false]{LootTable:"tide_redemption:chest/east/normal_chest"} replace

setblock 950 81 2073 minecraft:air
setblock 950 81 2073 minecraft:chest[facing=north,type=single,waterlogged=false]{LootTable:"tide_redemption:chest/east/normal_chest"} replace

setblock 959 81 2081 minecraft:air
setblock 959 81 2081 minecraft:chest[facing=west,type=single,waterlogged=false]{LootTable:"tide_redemption:chest/east/normal_chest"} replace

setblock 953 81 2033 minecraft:air
setblock 953 81 2033 minecraft:chest[facing=south,type=single,waterlogged=false]{LootTable:"tide_redemption:chest/east/normal_chest"} replace

setblock 943 84 2021 minecraft:air
setblock 943 84 2021 minecraft:chest[facing=south,type=single,waterlogged=false]{LootTable:"tide_redemption:chest/east/normal_chest"} replace

setblock 982 87 2050 minecraft:air
setblock 982 87 2050 minecraft:chest[facing=south,type=single,waterlogged=false]{LootTable:"tide_redemption:chest/east/normal_chest"} replace

# 稀有奖励箱
setblock 949 84 2069 minecraft:air
setblock 949 84 2069 minecraft:chest[facing=south,type=single,waterlogged=false]{LootTable:"tide_redemption:chest/east/rare_chest"} replace

setblock 972 87 2067 minecraft:air
setblock 972 87 2067 minecraft:chest[facing=north,type=single,waterlogged=false]{LootTable:"tide_redemption:chest/east/rare_chest"} replace

setblock 959 84 2038 minecraft:air
setblock 959 84 2038 minecraft:chest[facing=south,type=single,waterlogged=false]{LootTable:"tide_redemption:chest/east/rare_chest"} replace

setblock 969 84 2038 minecraft:air
setblock 969 84 2038 minecraft:chest[facing=north,type=single,waterlogged=false]{LootTable:"tide_redemption:chest/east/rare_chest"} replace

kill @e[type=item]