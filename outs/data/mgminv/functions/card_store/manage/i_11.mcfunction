execute store result score mgmi.FWRw_zp4K. tbms.value run data get entity @s EnderItems[11].tag.map
execute store result score mgmi.gNxbz6ikGt tbms.value run data get entity @s EnderItems[11].Count 1
execute if score mgmi.FWRw_zp4K. tbms.value matches 1.. run function mgminv:card_store/manage/i_11/i_0
playsound minecraft:entity.ender_eye.death master @s ~ ~ ~ 1 0
function mgminv:card_lb/start
scoreboard players set mgmi.5sF2B.1__n tbms.value 1
