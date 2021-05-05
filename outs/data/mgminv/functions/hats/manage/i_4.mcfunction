execute store result score mgmi.QPK0mI5.Kr tbms.value run clear @s gray_stained_glass_pane
execute if score mgmi.QPK0mI5.Kr tbms.value matches 1.. run function mgminv:hats/reload
execute store result score mgmi.QPK0mI5.Kr tbms.value run clear @s green_stained_glass_pane
execute if score mgmi.QPK0mI5.Kr tbms.value matches 1.. run function mgminv:hats/reload
scoreboard players operation mgmi.qneCQo_v.j tbms.value = @s mgmi.GcZlVlRBE7
execute if score mgmi.qneCQo_v.j tbms.value matches 0 run function mgminv:hats/manage/i_4/s_0/i_0
execute if score mgmi.qneCQo_v.j tbms.value matches 1 run function mgminv:hats/manage/i_4/s_0/i_1
