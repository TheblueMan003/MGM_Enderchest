scoreboard players set mgmi.uo0dV65JVA tbms.value 0
execute unless entity @s[nbt={EnderItems:[{Slot:12b,id:"minecraft:chest"}]}] run function mgminv:card_lb/manage/i_0
execute if score mgmi.uo0dV65JVA tbms.value matches 0 unless entity @s[nbt={EnderItems:[{Slot:14b,id:"minecraft:hopper"}]}] run function mgminv:card_lb/manage/i_2
execute if score mgmi.uo0dV65JVA tbms.value matches 0 unless entity @s[nbt={EnderItems:[{Slot:26b,id:"minecraft:barrier"}]}] run function mgminv:card_lb/manage/i_3
