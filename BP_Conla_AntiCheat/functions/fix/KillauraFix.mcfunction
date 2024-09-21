scoreboard players add @e[type=bat] Time 1
scoreboard players reset @e[type=bat,scores={Time=16..}] Time
effect @e[type=bat,name=Killfix] invisibility 999 255 true
effect @e[type=bat,name=Killfix] resistance 999 255 true
effect @e[type=bat,name=Killfix] fire_resistance 999 255 true
execute as @a at @s if block ~~1~ minecraft:portal run tag @s remove Killfix
execute as @a at @s if block ~~1~ minecraft:portal run scoreboard players set @s KillfixVL -1