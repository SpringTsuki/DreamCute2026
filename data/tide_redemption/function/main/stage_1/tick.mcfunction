scoreboard players add #user game_start 1
execute store result bossbar minecraft:tided_game_start value run scoreboard players get #user game_start

execute if score #user game_start matches 40 run title @a title {"text":""}
execute if score #user game_start matches 40 run title @a subtitle {"translate":"game.start.alarm.1"}

execute if score #user game_start matches 100 run title @a title {"text":""}
execute if score #user game_start matches 100 run title @a subtitle {"translate":"game.start.alarm.2"}

execute if score #user game_start matches 140 run title @a title {"text":""}
execute if score #user game_start matches 140 run title @a subtitle {"translate":"game.start.alarm.3"}

execute if score #user game_start matches 180 run title @a title {"text":""}
execute if score #user game_start matches 180 run title @a subtitle {"translate":"game.start.alarm.4"}

execute if score #user game_start matches 250 run title @a title {"text":""}
execute if score #user game_start matches 250 run title @a subtitle {"translate":"game.start.alarm.5"}

execute if score #user game_start matches 320 run title @a title {"text":""}
execute if score #user game_start matches 320 run title @a subtitle {"translate":"game.start.alarm.title"}
execute if score #user game_start matches 320 run title @a actionbar {"translate":"game.start.alarm.subtitle"}

execute if score #user game_start matches 400 run bossbar remove tided_game_start
execute if score #user game_start matches 400 run function tide_redemption:bgm/game_init
execute if score #user game_start matches 400 run function tide_redemption:main/stage_1/init
execute if score #user game_start matches 400 run tellraw @a {"text":"","extra":[{"translate":"game.start.tellraw.1"}]}
execute if score #user game_start matches 480 run tellraw @a {"text":"","extra":[{"translate":"game.start.tellraw.2"}]}
execute if score #user game_start matches 560 run tellraw @a {"text":"","extra":[{"translate":"game.start.tellraw.3"}]}
execute if score #user game_start matches 640 run tellraw @a {"text":"","extra":[{"translate":"game.start.tellraw.4"}]}
execute if score #user game_start matches 680 run tellraw @a {"text":"","extra":[{"translate":"game.start.tellraw.5"}]}

execute if score #user game_start matches 700 run scoreboard objectives remove game_start