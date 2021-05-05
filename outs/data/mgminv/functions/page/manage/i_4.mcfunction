execute store result score mgmi.9CFJUlutqr tbms.value run clear @s gray_stained_glass_pane
execute if score mgmi.9CFJUlutqr tbms.value matches 1.. run function mgminv:page/reload
execute store result score mgmi.9CFJUlutqr tbms.value run clear @s green_stained_glass_pane
execute if score mgmi.9CFJUlutqr tbms.value matches 1.. run function mgminv:page/reload
scoreboard players operation mgmi.h.A88J3vhY tbms.value = @s mgmi.6PzR.2i8rL
execute if score mgmi.h.A88J3vhY tbms.value matches 0 run function mgminv:page/manage/i_4/s_0/i_0
execute if score mgmi.h.A88J3vhY tbms.value matches 1 run function mgminv:page/manage/i_4/s_0/i_1
