scoreboard objectives remove minigame_download_core
scoreboard objectives remove minigame_download_bossbar
scoreboard objectives remove minigame_download_core_player
scoreboard objectives remove minigame_download_bosshp

bossbar remove minigame_download_core
bossbar remove minigame_download_bosshp

function tide_redemption:minigame/download_core/tool/spawner_remove
function tide_redemption:minigame/download_core/tool/door_close
function tide_redemption:minigame/download_core/tool/iron_door_open

tp @a[x=918,y=74,z=2043,dx=31,dy=3,dz=-23] 932 74 2036
kill @e[x=918,y=74,z=2043,dx=31,dy=3,dz=-23,tag=tided_monster]

setblock 919 75 2031 minecraft:oak_button[face=floor,facing=west,powered=false]