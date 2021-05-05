execute unless entity @s[nbt={EnderItems:[{Slot:8b,id:"minecraft:player_head"}]}] run function mgminv:particules/left
execute unless entity @s[nbt={EnderItems:[{Slot:17b,id:"minecraft:player_head"}]}] run function mgminv:particules/right
scoreboard players set mgmi.6TwNZZv.bY tbms.value 0
execute unless entity @s[nbt={EnderItems:[{Slot:26b,id:"minecraft:barrier"}]}] run function mgminv:particules/manage/i_2
execute if score mgmi.6TwNZZv.bY tbms.value matches 0 run function mgminv:particules/manage/i_4
