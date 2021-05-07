scoreboard players set mgmi.Lxa9JyQXP4 tbms.value 100000
tag @s add shooter
summon area_effect_cloud ~ ~ ~ {Radius:0f,Duration:999,Tags:["raycast"]}
tp @e[tag=raycast] ~ ~1.5 ~ ~ ~
execute as @e[tag=raycast] at @s run function mgminv:main/main/w_0/lamba_4/w_0
