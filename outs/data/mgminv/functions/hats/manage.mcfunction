execute unless entity @s[nbt={EnderItems:[{Slot:8b,id:"minecraft:player_head"}]}] run function mgminv:hats/left
execute unless entity @s[nbt={EnderItems:[{Slot:17b,id:"minecraft:player_head"}]}] run function mgminv:hats/right
scoreboard players set mgmi.Z0c_nj9vsa tbms.value 0
execute unless entity @s[nbt={EnderItems:[{Slot:26b,id:"minecraft:barrier"}]}] run function mgminv:hats/manage/i_2
execute if score mgmi.Z0c_nj9vsa tbms.value matches 0 run function mgminv:hats/manage/i_4
