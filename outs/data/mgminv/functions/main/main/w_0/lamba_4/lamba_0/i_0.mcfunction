scoreboard players operation mgmi.F031HpZdOq tbms.value = @s mgmi.rAQsB8xwXa
tag @a[distance=..2,tag=!debug] add target
scoreboard players operation mgmi.Kik8Y3PvAG tbms.value = mgmi.F031HpZdOq tbms.value
function mgminv:main/particulerecieved
execute if entity @a[distance=..2,tag=!debug] run tellraw @a [{"selector":"@a[distance=..2,tag=!debug]","color":"gold"},{"text":" was given a particles trail by ","color":"yellow"},{"selector":"@a[tag=shooter,limit=1]","color":"gold"}]
