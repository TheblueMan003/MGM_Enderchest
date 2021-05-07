execute store result score mgmi.QOAxHEW9OG tbms.value run clear @s gray_stained_glass_pane
execute if score mgmi.QOAxHEW9OG tbms.value matches 1.. run function mgminv:hats/reload
execute store result score mgmi.QOAxHEW9OG tbms.value run clear @s green_stained_glass_pane
execute if score mgmi.QOAxHEW9OG tbms.value matches 1.. run function mgminv:hats/reload
scoreboard players operation mgmi.sQbPwWgc7a tbms.value = @s mgmi.F1nPNrBr8a
execute if score mgmi.sQbPwWgc7a tbms.value matches 0 run function mgminv:hats/manage/i_4/s_0/i_0
execute if score mgmi.sQbPwWgc7a tbms.value matches 1 run function mgminv:hats/manage/i_4/s_0/i_1
