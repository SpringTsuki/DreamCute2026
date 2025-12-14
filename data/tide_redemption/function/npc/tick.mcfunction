function tide_redemption:npc/yuukiriko/tick
function tide_redemption:npc/starrymika/tick
function tide_redemption:npc/castorvow/tick

# 所有的NPC看向自己三格以内的玩家
execute as @e[tag=tided_npc] at @s facing entity @a[distance=..3] eyes anchored feet run tp ~ ~ ~
