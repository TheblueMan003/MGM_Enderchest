execute store result score mgmi.nrxWY65nHq tbms.value run clear @s gray_stained_glass_pane
execute if score mgmi.nrxWY65nHq tbms.value matches 1.. run function mgminv:particules/reload
execute store result score mgmi.nrxWY65nHq tbms.value run clear @s green_stained_glass_pane
execute if score mgmi.nrxWY65nHq tbms.value matches 1.. run function mgminv:particules/reload
scoreboard players operation mgmi.sJYwlPCsMa tbms.value = @s mgmi.Txh.DKSnga
execute if score mgmi.sJYwlPCsMa tbms.value matches 0 run function mgminv:particules/manage/i_4/s_0/i_0
execute if score mgmi.sJYwlPCsMa tbms.value matches 1 run function mgminv:particules/manage/i_4/s_0/i_1
