scoreboard players set mgmi..QeRxx4iIL tbms.value 0
execute unless entity @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:pumpkin_seeds"}]}] run function mgminv:debug/manage/i_0
execute if score mgmi..QeRxx4iIL tbms.value matches 0 unless entity @s[nbt={EnderItems:[{Slot:1b,id:"minecraft:map"}]}] run function mgminv:debug/manage/i_2
execute if score mgmi..QeRxx4iIL tbms.value matches 0 unless entity @s[nbt={EnderItems:[{Slot:2b,id:"minecraft:creeper_head"}]}] run function mgminv:debug/manage/i_3
execute if score mgmi..QeRxx4iIL tbms.value matches 0 unless entity @s[nbt={EnderItems:[{Slot:3b,id:"minecraft:carrot_on_a_stick"}]}] run function mgminv:debug/manage/i_4
execute if score mgmi..QeRxx4iIL tbms.value matches 0 unless entity @s[nbt={EnderItems:[{Slot:4b,id:"minecraft:carrot_on_a_stick"}]}] run function mgminv:debug/manage/i_5
execute if score mgmi..QeRxx4iIL tbms.value matches 0 unless entity @s[nbt={EnderItems:[{Slot:5b,id:"minecraft:nether_star"}]}] run function mgminv:debug/manage/i_6
execute if score mgmi..QeRxx4iIL tbms.value matches 0 unless entity @s[nbt={EnderItems:[{Slot:6b,id:"minecraft:nether_star"}]}] run function mgminv:debug/manage/i_7
execute if score mgmi..QeRxx4iIL tbms.value matches 0 unless entity @s[nbt={EnderItems:[{Slot:26b,id:"minecraft:barrier"}]}] run function mgminv:debug/manage/i_8
