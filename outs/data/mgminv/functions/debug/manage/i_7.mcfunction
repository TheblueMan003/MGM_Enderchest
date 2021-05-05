scoreboard players set mgmi..QeRxx4iIL tbms.value 1
clear @s nether_star
playsound minecraft:block.note_block.bell block @s ~ ~ ~ 1 1
scoreboard players operation mgmi.WeUW6e6iUM tbms.value = @s mgmi.8o2YLtSEdI
tag @a add target
scoreboard players operation mgmi.p7hCVZ1jiE tbms.value = mgmi.WeUW6e6iUM tbms.value
function mgminv:main/hatrecieved
tellraw @a [{"text":"Everyone","color":"gold"},{"text":" recieved a hat trail by ","color":"yellow"},{"selector":"@s","color":"gold"}]
function mgminv:debug/reload
