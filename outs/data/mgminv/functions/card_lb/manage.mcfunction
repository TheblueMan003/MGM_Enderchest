scoreboard players set mgmi.MRtUBT4ON4 tbms.value 0
execute unless entity @s[nbt={EnderItems:[{Slot:12b,id:"minecraft:chest"}]}] run function mgminv:card_lb/manage/i_0
execute if score mgmi.MRtUBT4ON4 tbms.value matches 0 unless entity @s[nbt={EnderItems:[{Slot:14b,id:"minecraft:hopper"}]}] run function mgminv:card_lb/manage/i_2
execute if score mgmi.MRtUBT4ON4 tbms.value matches 0 unless entity @s[nbt={EnderItems:[{Slot:26b,id:"minecraft:barrier"}]}] run function mgminv:card_lb/manage/i_3
