scoreboard players operation mgmi.N_6YmoYGza tbms.value = @s mgmi.ui4u57Jmia
execute if score mgmi.N_6YmoYGza tbms.value matches 0 run function mgminv:page/page_0
execute if score mgmi.N_6YmoYGza tbms.value matches 1 run function mgminv:page/page_1
function mgminv:main/clearitem
clear @s player_head
