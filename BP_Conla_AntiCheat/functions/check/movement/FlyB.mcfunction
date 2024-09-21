execute as @a at @s if block ~~-1~ air 0 if block ~~-1~0.2 air 0  if block ~~-1~-0.2 air 0 if block ~0.2~-1~ air 0 if block ~-0.2~-1~ air 0  if block ~~-2~0.3 air 0 if block ~~-2~-0.3 air 0 if block ~0.3~-2~ air 0  if block ~-0.3~-1~ air 0 run scoreboard players add @s FlyB 1
scoreboard players add @a[scores={FlyB=80..}] FlyBvl 1
execute as @a at @s if entity @a[scores={FlyB=80..}] run function Tip/Tips
scoreboard players set @a[scores={FlyB=80..}] FlyB 0