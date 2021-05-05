
execute unless score @s mgmi.F5maMFf8eB = @s mgmi.F5maMFf8eB run scoreboard players set @s mgmi.F5maMFf8eB 0
scoreboard players operation @s mgmi.GedXqBindD = mgmi.ET4TbrA7da tbms.value
scoreboard players operation @s mgmi.x0DsX9haM5 = mgmi.ET4TbrA7da tbms.value
scoreboard players add @s mgmi.jt3yyBOaHj 1
scoreboard players operation mgmi.QP1ZuO5ldp tbms.value = @s mgmi.jt3yyBOaHj
scoreboard players operation mgmi.QP1ZuO5ldp tbms.value %= mgmi.p1Ea7LPbtS tbms.value
scoreboard players operation mgmi.dYkSwn0WMU tbms.value = @s mgmi.jt3yyBOaHj
scoreboard players operation mgmi.dYkSwn0WMU tbms.value /= mgmi.p1Ea7LPbtS tbms.value
scoreboard players operation mgmi.Pt7IxhGWTV tbms.value = mgmi.dYkSwn0WMU tbms.value
scoreboard players operation mgmi.Pt7IxhGWTV tbms.value /= mgmi..I6_rCVMIK tbms.value
scoreboard players add mgmi.Pt7IxhGWTV tbms.value 1
execute positioned ~ -1 ~ run function mgminv:main/main/w_0/a_0
execute if score @s mgmi.F5maMFf8eB matches 0 run function mgminv:main/main/w_0/i_1
execute if score @s mgmi.HyZDLlIpJI matches 1.. run function mgminv:main/main/w_0/i_2
execute if score @s mgmi.adp73M4VaB matches 1.. run function mgminv:main/main/w_0/i_3
execute if score @s mgmi._4RKskg2NJ matches 1.. run function mgminv:main/main/w_0/i_4
execute if score @s mgmi.IRudIM8qWl matches 1.. run scoreboard players remove @s mgmi.IRudIM8qWl 1
execute if score @s mgmi.QRlsG9vjV9 matches 1.. run function mgminv:main/main/w_0/i_6
execute if score @s mgmi.un3KzW4KtN matches 1.. run function mgminv:main/main/w_0/i_7
execute if score @s mgmi.l_fhs713kl matches 1.. run function mgminv:main/main/w_0/i_8
execute if score @s mgmi.LF_4h91Jvk matches 1.. run function mgminv:main/main/w_0/i_9
scoreboard players operation mgmi.jzj0.pyaG3 tbms.value = @s mgmi.F5maMFf8eB
execute if score mgmi.jzj0.pyaG3 tbms.value matches 1 run function mgminv:menu/manage
execute if score mgmi.jzj0.pyaG3 tbms.value matches 2 run function mgminv:card_lb/manage
execute if score mgmi.jzj0.pyaG3 tbms.value matches 3 run function mgminv:page/manage
execute if score mgmi.jzj0.pyaG3 tbms.value matches 4 run function mgminv:card_store/manage
execute if score mgmi.jzj0.pyaG3 tbms.value matches 5 run function mgminv:particules/manage
execute if score mgmi.jzj0.pyaG3 tbms.value matches 6 run function mgminv:hats/manage
execute if score mgmi.jzj0.pyaG3 tbms.value matches 7 run function mgminv:debug/manage
