execute unless entity @s[nbt={EnderItems:[{Slot:8b,id:"minecraft:player_head"}]}] run function mgminv:page/left
execute unless entity @s[nbt={EnderItems:[{Slot:17b,id:"minecraft:player_head"}]}] run function mgminv:page/right
scoreboard players set mgmi.Sdvnb84efG tbms.value 0
execute unless entity @s[nbt={EnderItems:[{Slot:26b,id:"minecraft:barrier"}]}] run function mgminv:page/manage/i_2
execute if score mgmi.Sdvnb84efG tbms.value matches 0 run function mgminv:page/manage/i_4
