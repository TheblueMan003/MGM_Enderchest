execute store result score mgmi.yeIKPGakpa tbms.value run data get entity @s EnderItems[17].tag.map
execute store result score mgmi.jtZy9ptE0a tbms.value run data get entity @s EnderItems[17].Count 1
scoreboard players set mgmi.F8bZbFNyo4 tbms.value 0
execute if score mgmi.yeIKPGakpa tbms.value matches 1.. run function mgminv:card_store/manage/i_18/i_0
execute if score mgmi.F8bZbFNyo4 tbms.value matches 0 run function mgminv:card_store/manage/i_18/i_2
playsound minecraft:entity.ender_eye.death master @s ~ ~ ~ 1 0
function mgminv:card_lb/start
scoreboard players set mgmi.LCNcmFNRhS tbms.value 1
clear @s barrier
