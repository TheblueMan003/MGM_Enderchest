scoreboard players operation mgmi.cT1L0WiHmi tbms.value = @s mgmi.p8HL4TeX8a
tag @a[distance=..2,tag=!debug] add target
scoreboard players operation mgmi.UTFsFIqxGG tbms.value = mgmi.cT1L0WiHmi tbms.value
function mgminv:main/hatrecieved
execute if entity @a[distance=..2,tag=!debug] run tellraw @a [{"selector":"@a[distance=..2,tag=!debug]","color":"gold"},{"text":" was given a hat by ","color":"yellow"},{"selector":"@a[tag=shooter,limit=1]","color":"gold"}]
