tellraw @a {"translate":"game.minigame.download_data.success"}
function tide_redemption:minigame/download_core/end
loot insert 921 74 2033 loot tide_redemption:minigame/minigame_download_rewards
stopsound @a master minecraft:bgm_corehack_start
execute as @a at @s run function tide_redemption:bgm/minigame/guess_hard_success