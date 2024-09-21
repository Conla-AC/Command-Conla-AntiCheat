execute as @a at @s if entity @s[tag=Entity] if block ~~-1~ air 0 if block ~~-1~0.2 air 0  if block ~~-1~-0.2 air 0 if block ~0.2~-1~ air 0 if block ~-0.2~-1~ air 0  if block ~~-2~0.3 air 0 if block ~~-2~-0.3 air 0 if block ~0.3~-2~ air 0  if block ~-0.3~-1~ air 0 run scoreboard players add @s FlyF 1
scoreboard players add @a[scores={FlyF=85..}] FlyFvl 1
execute as @a at @s if entity @a[scores={FlyF=85..}] run function Tip/Tips
scoreboard players set @a[scores={FlyF=85..}] FlyF 0