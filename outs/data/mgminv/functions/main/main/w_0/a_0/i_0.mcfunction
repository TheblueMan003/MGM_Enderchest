scoreboard players set mgmi.QUhoWDFK4Q tbms.value 0
scoreboard players set mgmi.B0GpMFCyyq tbms.value 2
function mgminv:random/range
scoreboard players operation mgmi.V.8Dsy791T tbms.value = mgmi.xWWa3V1L7j tbms.value
scoreboard players set mgmi.6QV1FTu.Ga tbms.value 0
execute if score mgmi.V.8Dsy791T tbms.value matches 0 run function mgminv:main/main/w_0/a_0/i_0/i_0
execute if score mgmi.6QV1FTu.Ga tbms.value matches 0 run function mgminv:main/main/w_0/a_0/i_0/i_2
execute unless score mgmi.Z6WwwgTcdF tbms.value matches 1.. run scoreboard players remove @s mgmi.jt3yyBOaHj 1
