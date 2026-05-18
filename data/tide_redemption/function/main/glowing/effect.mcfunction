effect clear @a glowing
effect give @s glowing 60
tellraw @a [{"selector":"@s","color":"aqua"},{"text":" 点亮了自身！请留意TA当前所在的位置！","color":"gold"}]
scoreboard players reset @s player_glowing
advancement revoke @s only tide_redemption:item/glowing