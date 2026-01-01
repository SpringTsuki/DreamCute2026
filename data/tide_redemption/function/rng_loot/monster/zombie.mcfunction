advancement revoke @s only tide_redemption:monster/rng_zombie
loot give @s loot tide_redemption:rngloot/zombie
execute if data entity @s {Inventory:[{id:"minecraft:barrier",components:{"minecraft:custom_data":{tag:"rng.rotten_flesh"}}}]} run tellraw @a [{"translate":"game.rngloot.congrat"},{"selector":"@s","color":"red"},{"translate":"game.rngloot.rotten_flesh_tips1"}]
execute unless data entity @s {Inventory:[{id:"minecraft:barrier",components:{"minecraft:custom_data":{tag:"rng.rotten_flesh"}}}]} run return 0

clear @s minecraft:barrier[custom_data={tag:"rng.rotten_flesh"}]
give @s minecraft:rotten_flesh[rarity="epic",custom_name='{"translate":"game.rngloot.rotten_flesh"}',lore=['{"translate":"game.rngloot.rotten_flesh_lore1"}','{"translate":"game.rngloot.rotten_flesh_lore2"}','{"translate":"game.rngloot.rotten_flesh_lore3"}'],food={can_always_eat:true,nutrition:6,saturation:10.0}]