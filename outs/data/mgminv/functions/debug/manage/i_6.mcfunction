scoreboard players set mgmi..QeRxx4iIL tbms.value 1
clear @s nether_star
playsound minecraft:block.note_block.bell block @s ~ ~ ~ 1 1
scoreboard players operation mgmi.tZL9rtgNVP tbms.value = @s mgmi.p5TRgf0A2a
tag @a add target
scoreboard players operation mgmi.fEeSWoVV31 tbms.value = mgmi.tZL9rtgNVP tbms.value
function mgminv:main/particulerecieved
tellraw @a [{"text":"Everyone","color":"gold"},{"text":" recieved a particule trail by ","color":"yellow"},{"selector":"@s","color":"gold"}]
function mgminv:debug/reload
