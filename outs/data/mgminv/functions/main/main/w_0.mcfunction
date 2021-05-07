
execute unless score @s mgmi.37aSwH2Jei = @s mgmi.37aSwH2Jei run scoreboard players set @s mgmi.37aSwH2Jei 0
scoreboard players operation @s mgmi.cT9thZ1e9G = mgmi.PxCUcjYziG tbms.value
scoreboard players operation @s mgmi.IPupRe.uvG = mgmi.PxCUcjYziG tbms.value
scoreboard players add @s mgmi.8dZuXpzc1G 1
scoreboard players operation mgmi.TuFb7LezV0 tbms.value = @s mgmi.8dZuXpzc1G
scoreboard players operation mgmi.TuFb7LezV0 tbms.value %= mgmi.QR.Ugc4bXa tbms.value
scoreboard players operation mgmi.hX0P.Vl3Py tbms.value = @s mgmi.8dZuXpzc1G
scoreboard players operation mgmi.hX0P.Vl3Py tbms.value /= mgmi.QR.Ugc4bXa tbms.value
scoreboard players operation mgmi.aap8yZsVja tbms.value = mgmi.hX0P.Vl3Py tbms.value
scoreboard players operation mgmi.aap8yZsVja tbms.value /= mgmi.gIWhwaaaAG tbms.value
scoreboard players add mgmi.aap8yZsVja tbms.value 1
execute positioned ~ -1 ~ run function mgminv:main/main/w_0/a_0
scoreboard players set mgmi.mjtGxKLzpa tbms.value 0
execute if score @s mgmi.37aSwH2Jei matches 0 run function mgminv:main/main/w_0/i_1
execute if score mgmi.mjtGxKLzpa tbms.value matches 0 run function mgminv:main/clearitem
execute if score @s mgmi.wO6Fn861oO matches 1.. run function mgminv:main/main/w_0/i_4
execute if score @s mgmi..RzsJ9.Dja matches 1.. run function mgminv:main/main/w_0/i_5
execute if score @s mgmi.OaHcqi5yha matches 1.. run function mgminv:main/main/w_0/i_6
execute if score @s mgmi.bv1GlK_vra matches 1.. run scoreboard players remove @s mgmi.bv1GlK_vra 1
execute if score @s mgmi.ijplW2tyvG matches 1.. run function mgminv:main/main/w_0/i_8
execute if score @s mgmi.ANn9v468Ya matches 1.. run function mgminv:main/main/w_0/i_9
execute if score @s mgmi.Z1N5N4pMzG matches 1.. run function mgminv:main/main/w_0/i_10
execute if score @s mgmi.9DQvq9OKmG matches 1.. run function mgminv:main/main/w_0/i_11
scoreboard players operation mgmi.jsbEWLSmZG tbms.value = @s mgmi.37aSwH2Jei
execute if score mgmi.jsbEWLSmZG tbms.value matches 1 run function mgminv:menu/manage
execute if score mgmi.jsbEWLSmZG tbms.value matches 2 run function mgminv:card_lb/manage
execute if score mgmi.jsbEWLSmZG tbms.value matches 3 run function mgminv:page/manage
execute if score mgmi.jsbEWLSmZG tbms.value matches 4 run function mgminv:card_store/manage
execute if score mgmi.jsbEWLSmZG tbms.value matches 5 run function mgminv:particules/manage
execute if score mgmi.jsbEWLSmZG tbms.value matches 6 run function mgminv:hats/manage
execute if score mgmi.jsbEWLSmZG tbms.value matches 7 run function mgminv:debug/manage
