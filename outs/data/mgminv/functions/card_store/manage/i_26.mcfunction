execute store result score mgmi.yeIKPGakpa tbms.value run data get entity @s EnderItems[25].tag.map
execute store result score mgmi.jtZy9ptE0a tbms.value run data get entity @s EnderItems[25].Count 1
scoreboard players set mgmi.sSe1d4mbwu tbms.value 0
execute if score mgmi.yeIKPGakpa tbms.value matches 1.. run function mgminv:card_store/manage/i_26/i_0
execute if score mgmi.sSe1d4mbwu tbms.value matches 0 run function mgminv:card_store/manage/i_26/i_2
playsound minecraft:entity.ender_eye.death master @s ~ ~ ~ 1 0
function mgminv:card_lb/start
scoreboard players set mgmi.LCNcmFNRhS tbms.value 1
clear @s barrier
