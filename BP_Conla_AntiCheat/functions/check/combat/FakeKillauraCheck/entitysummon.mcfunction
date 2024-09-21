scoreboard players set @e[name=AntiBot,type=minecraft:armor_stand] AntiBot 0
execute as @e[type=bat,name=Killfix] at @s run scoreboard players add @e[name=AntiBot,type=minecraft:armor_stand] AntiBot 1
execute as @e[scores={AntiBot=2..},name=AntiBot,type=minecraft:armor_stand] at @s run kill @e[type=bat,name=Killfix]
execute as @a at @s if entity @e[scores={AntiBot=..0},name=AntiBot,type=minecraft:armor_stand] at @s run summon bat Killfix