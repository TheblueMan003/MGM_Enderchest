execute store result score mgmi.yeIKPGakpa tbms.value run data get entity @s EnderItems[10].tag.map
execute store result score mgmi.jtZy9ptE0a tbms.value run data get entity @s EnderItems[10].Count 1
execute if score mgmi.yeIKPGakpa tbms.value matches 1.. run function mgminv:card_store/manage/i_10/i_0
playsound minecraft:entity.ender_eye.death master @s ~ ~ ~ 1 0
function mgminv:card_lb/start
scoreboard players set mgmi.LCNcmFNRhS tbms.value 1
