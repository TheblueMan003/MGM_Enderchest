execute store result score mgmi.727maeTWoQ tbms.value run clear @s gray_stained_glass_pane
execute if score mgmi.727maeTWoQ tbms.value matches 1.. run function mgminv:particules/reload
execute store result score mgmi.727maeTWoQ tbms.value run clear @s green_stained_glass_pane
execute if score mgmi.727maeTWoQ tbms.value matches 1.. run function mgminv:particules/reload
scoreboard players operation mgmi.byAcZPu6Bo tbms.value = @s mgmi.9Ec8FCaaYc
execute if score mgmi.byAcZPu6Bo tbms.value matches 0 run function mgminv:particules/manage/i_4/s_0/i_0
