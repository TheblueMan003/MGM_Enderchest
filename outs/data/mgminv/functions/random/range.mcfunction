summon area_effect_cloud ~ ~3 ~ {Radius:0f,Duration:999,Tags:["rng"]}
execute store result score mgmi.h.y7ej3CcE tbms.value run data get entity @e[tag=rng,limit=1] UUID[0] 1
scoreboard players operation mgmi.UNtyBrbQn7 tbms.value = mgmi.B0GpMFCyyq tbms.value
scoreboard players operation mgmi.UNtyBrbQn7 tbms.value -= mgmi.QUhoWDFK4Q tbms.value
scoreboard players operation mgmi.h.y7ej3CcE tbms.value %= mgmi.UNtyBrbQn7 tbms.value
scoreboard players operation mgmi.h.y7ej3CcE tbms.value += mgmi.QUhoWDFK4Q tbms.value
kill @e[tag=rng]
scoreboard players operation mgmi.xWWa3V1L7j tbms.value = mgmi.h.y7ej3CcE tbms.value
