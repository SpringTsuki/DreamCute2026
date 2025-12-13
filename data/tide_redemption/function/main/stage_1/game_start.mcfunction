scoreboard objectives add game_start trigger
scoreboard players set #user game_start 0

function tide_redemption:bgm/game_start
tp @a 994 73 2117 540 16
effect give @a minecraft:blindness 21
effect give @a slowness 21 255

<<<<<<< HEAD
# 全局NPC重置（测试用）
function tide_redemption:npc/end
function tide_redemption:npc/yuukiriko/npc
=======

>>>>>>> 04afdce2a1135f854342cd68d97266e3c8754666
