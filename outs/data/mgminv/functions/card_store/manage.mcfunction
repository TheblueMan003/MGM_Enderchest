scoreboard players set mgmi.LCNcmFNRhS tbms.value 0
execute if entity @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_0
execute if entity @s[nbt={EnderItems:[{Slot:1b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_1
execute if entity @s[nbt={EnderItems:[{Slot:2b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_2
execute if entity @s[nbt={EnderItems:[{Slot:3b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_3
execute if entity @s[nbt={EnderItems:[{Slot:4b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_4
execute if entity @s[nbt={EnderItems:[{Slot:5b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_5
execute if entity @s[nbt={EnderItems:[{Slot:6b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_6
execute if entity @s[nbt={EnderItems:[{Slot:7b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_7
execute if entity @s[nbt={EnderItems:[{Slot:8b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_8
execute if entity @s[nbt={EnderItems:[{Slot:9b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_9
execute if entity @s[nbt={EnderItems:[{Slot:10b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_10
execute if entity @s[nbt={EnderItems:[{Slot:11b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_11
execute if entity @s[nbt={EnderItems:[{Slot:12b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_12
execute if entity @s[nbt={EnderItems:[{Slot:13b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_13
execute if entity @s[nbt={EnderItems:[{Slot:14b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_14
execute if entity @s[nbt={EnderItems:[{Slot:15b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_15
execute if entity @s[nbt={EnderItems:[{Slot:16b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_16
execute if entity @s[nbt={EnderItems:[{Slot:17b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_17
execute if entity @s[nbt={EnderItems:[{Slot:18b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_18
execute if entity @s[nbt={EnderItems:[{Slot:19b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_19
execute if entity @s[nbt={EnderItems:[{Slot:20b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_20
execute if entity @s[nbt={EnderItems:[{Slot:21b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_21
execute if entity @s[nbt={EnderItems:[{Slot:22b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_22
execute if entity @s[nbt={EnderItems:[{Slot:23b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_23
execute if entity @s[nbt={EnderItems:[{Slot:24b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_24
execute if entity @s[nbt={EnderItems:[{Slot:25b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_25
execute if entity @s[nbt={EnderItems:[{Slot:26b,id:"minecraft:filled_map"}]}] run function mgminv:card_store/manage/i_26
execute store result score mgmi.9xG02ZZ5nO tbms.value run clear @s green_stained_glass_pane
scoreboard players set mgmi.2IbuGlUygG tbms.value 0
execute unless score mgmi.LCNcmFNRhS tbms.value matches 1.. unless entity @s[nbt={EnderItems:[{Slot:26b,id:"minecraft:barrier"}]}] run function mgminv:card_store/manage/i_27
execute if score mgmi.2IbuGlUygG tbms.value matches 0 unless score mgmi.LCNcmFNRhS tbms.value matches 1.. run function mgminv:card_store/manage/i_29
