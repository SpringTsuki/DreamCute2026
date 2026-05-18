scoreboard players set #user tided_npc_springaurora_stage 1
scoreboard objectives remove minigame_hackcore_hacking

tellraw @a {"translate":"game.npc.name.springaurora.hackcore_failed"}
stopsound @a master minecraft:bgm_corehack_start

function tide_redemption:minigame/hack_core/end
