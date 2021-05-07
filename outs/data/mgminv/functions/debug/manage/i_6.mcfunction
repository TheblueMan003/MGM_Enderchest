scoreboard players set mgmi.SoDliKExfO tbms.value 1
clear @s nether_star
playsound minecraft:block.note_block.bell block @s ~ ~ ~ 1 1
scoreboard players operation mgmi.wKaCja9NWG tbms.value = @s mgmi.rAQsB8xwXa
tag @a add target
scoreboard players operation mgmi.Kik8Y3PvAG tbms.value = mgmi.wKaCja9NWG tbms.value
function mgminv:main/particulerecieved
tellraw @a [{"text":"Everyone","color":"gold"},{"text":" recieved a particule trail by ","color":"yellow"},{"selector":"@s","color":"gold"}]
function mgminv:debug/reload
