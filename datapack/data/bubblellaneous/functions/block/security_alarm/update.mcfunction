execute if score @s buln.data0 matches 1.. run scoreboard players remove @s buln.data0 1
execute unless score @s buln.data0 matches 1.. if block ~ ~ ~ redstone_lamp[lit=true] run function bubblellaneous:block/security_alarm/trigger