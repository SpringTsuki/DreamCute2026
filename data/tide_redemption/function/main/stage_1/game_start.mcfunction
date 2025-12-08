scoreboard objectives add game_start trigger
scoreboard players set #user game_start 0

function tide_redemption:bgm/game_start
tp @a 994 73 2117 540 16
effect give @a minecraft:blindness 21
effect give @a slowness 21 255


