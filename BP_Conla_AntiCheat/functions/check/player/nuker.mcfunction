scoreboard players reset @a nukerA
execute as @e[type=minecraft:item] at @s run scoreboard players add @p[r=3.5] nukerA 1
scoreboard players add @a[scores={nukerA=16..}] nukerTime 1
execute as @a at @s if entity @a[scores={nukerTime=17..}] run scoreboard players add @s nukerAvl 1
execute as @a at @s if entity @a[scores={nukerTime=17..}] run function Tip/Tips
execute as @a at @s if entity @a[scores={nukerTime=17..}] run scoreboard players reset @s nukerTime