scoreboard players operation mgmi.9y2474dx7J tbms.value = @s mgmi.p5TRgf0A2a
tag @a[distance=..2,tag=!debug] add target
scoreboard players operation mgmi.fEeSWoVV31 tbms.value = mgmi.9y2474dx7J tbms.value
function mgminv:main/particulerecieved
execute if entity @a[distance=..2,tag=!debug] run tellraw @a [{"selector":"@a[distance=..2,tag=!debug]","color":"gold"},{"text":" was given a particles trail by ","color":"yellow"},{"selector":"@a[tag=shooter,limit=1]","color":"gold"}]
