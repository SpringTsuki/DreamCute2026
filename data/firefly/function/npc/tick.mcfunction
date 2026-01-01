function firefly:npc/firefly/tick
# 所有的NPC看向自己三格以内的玩家
execute as @e[tag=firefly] at @s facing entity @a[distance=..3] eyes anchored feet run tp ~ ~ ~