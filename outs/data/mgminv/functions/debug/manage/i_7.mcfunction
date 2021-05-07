scoreboard players set mgmi.SoDliKExfO tbms.value 1
clear @s nether_star
playsound minecraft:block.note_block.bell block @s ~ ~ ~ 1 1
scoreboard players operation mgmi.J4DZjxtHvG tbms.value = @s mgmi.p8HL4TeX8a
tag @a add target
scoreboard players operation mgmi.UTFsFIqxGG tbms.value = mgmi.J4DZjxtHvG tbms.value
function mgminv:main/hatrecieved
tellraw @a [{"text":"Everyone","color":"gold"},{"text":" recieved a hat trail by ","color":"yellow"},{"selector":"@s","color":"gold"}]
function mgminv:debug/reload
