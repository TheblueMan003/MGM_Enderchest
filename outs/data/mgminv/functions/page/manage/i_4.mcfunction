execute store result score mgmi.jq8Z9eS4KS tbms.value run clear @s gray_stained_glass_pane
execute if score mgmi.jq8Z9eS4KS tbms.value matches 1.. run function mgminv:page/reload
execute store result score mgmi.jq8Z9eS4KS tbms.value run clear @s green_stained_glass_pane
execute if score mgmi.jq8Z9eS4KS tbms.value matches 1.. run function mgminv:page/reload
scoreboard players operation mgmi.yh7lXDQ_3a tbms.value = @s mgmi.ui4u57Jmia
execute if score mgmi.yh7lXDQ_3a tbms.value matches 0 run function mgminv:page/manage/i_4/s_0/i_0
execute if score mgmi.yh7lXDQ_3a tbms.value matches 1 run function mgminv:page/manage/i_4/s_0/i_1
