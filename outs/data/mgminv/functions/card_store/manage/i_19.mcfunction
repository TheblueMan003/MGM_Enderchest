execute store result score mgmi.FWRw_zp4K. tbms.value run data get entity @s EnderItems[18].tag.map
execute store result score mgmi.gNxbz6ikGt tbms.value run data get entity @s EnderItems[18].Count 1
scoreboard players set mgmi.2JbvD7p8B_ tbms.value 0
execute if score mgmi.FWRw_zp4K. tbms.value matches 1.. run function mgminv:card_store/manage/i_19/i_0
execute if score mgmi.2JbvD7p8B_ tbms.value matches 0 run function mgminv:card_store/manage/i_19/i_2
playsound minecraft:entity.ender_eye.death master @s ~ ~ ~ 1 0
function mgminv:card_lb/start
scoreboard players set mgmi.5sF2B.1__n tbms.value 1
clear @s barrier
