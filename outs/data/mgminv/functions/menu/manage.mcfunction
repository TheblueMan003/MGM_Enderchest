scoreboard players set mgmi.EU.AD5jOoG tbms.value 0
execute unless entity @s[nbt={EnderItems:[{Slot:11b,id:"minecraft:pumpkin_seeds"}]}] run function mgminv:menu/manage/i_0
execute if score mgmi.EU.AD5jOoG tbms.value matches 0 unless entity @s[nbt={EnderItems:[{Slot:13b,id:"minecraft:map"}]}] run function mgminv:menu/manage/i_2
execute if score mgmi.EU.AD5jOoG tbms.value matches 0 unless entity @s[nbt={EnderItems:[{Slot:15b,id:"minecraft:creeper_head"}]}] run function mgminv:menu/manage/i_3
execute if score mgmi.EU.AD5jOoG tbms.value matches 0 if entity @s[tag=debug] unless entity @s[nbt={EnderItems:[{Slot:26b,id:"minecraft:blue_stained_glass_pane"}]}] run function mgminv:menu/manage/i_4
