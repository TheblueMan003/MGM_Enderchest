scoreboard players set mgmi.cKPoNASezG tbms.value 0
scoreboard players set mgmi.hZ7bvuhPEG tbms.value 2
function mgminv:random/range
scoreboard players operation mgmi.l.bXhkPcd0 tbms.value = mgmi.mpVEfKfCCG tbms.value
scoreboard players set mgmi.AOtIpwpJjG tbms.value 0
execute if score mgmi.l.bXhkPcd0 tbms.value matches 0 run function mgminv:main/main/w_0/a_0/i_0/i_0
execute if score mgmi.AOtIpwpJjG tbms.value matches 0 run function mgminv:main/main/w_0/a_0/i_0/i_2
execute unless score mgmi.HDrz4GJwQG tbms.value matches 1.. run scoreboard players remove @s mgmi.8dZuXpzc1G 1
