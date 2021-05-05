scoreboard players operation mgmi.vzVU2YcmVe tbms.value = @s mgmi.8o2YLtSEdI
tag @a[distance=..2,tag=!debug] add target
scoreboard players operation mgmi.p7hCVZ1jiE tbms.value = mgmi.vzVU2YcmVe tbms.value
function mgminv:main/hatrecieved
execute if entity @a[distance=..2,tag=!debug] run tellraw @a [{"selector":"@a[distance=..2,tag=!debug]","color":"gold"},{"text":" was given a hat by ","color":"yellow"},{"selector":"@a[tag=shooter,limit=1]","color":"gold"}]
