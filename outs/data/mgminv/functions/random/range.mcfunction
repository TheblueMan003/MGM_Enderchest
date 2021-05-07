summon area_effect_cloud ~ ~3 ~ {Radius:0f,Duration:999,Tags:["rng"]}
execute store result score mgmi.ieqARH8qZG tbms.value run data get entity @e[tag=rng,limit=1] UUID[0] 1
scoreboard players operation mgmi.sIajlN95.G tbms.value = mgmi.hZ7bvuhPEG tbms.value
scoreboard players operation mgmi.sIajlN95.G tbms.value -= mgmi.cKPoNASezG tbms.value
scoreboard players operation mgmi.ieqARH8qZG tbms.value %= mgmi.sIajlN95.G tbms.value
scoreboard players operation mgmi.ieqARH8qZG tbms.value += mgmi.cKPoNASezG tbms.value
kill @e[tag=rng]
scoreboard players operation mgmi.mpVEfKfCCG tbms.value = mgmi.ieqARH8qZG tbms.value
