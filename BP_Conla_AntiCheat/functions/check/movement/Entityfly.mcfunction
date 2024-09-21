execute as @a at @s if entity @s[tag=siting] if block ~~-1~ air 0 if block ~~-1~0.2 air 0  if block ~~-1~-0.2 air 0 if block ~0.2~-1~ air 0 if block ~-0.2~-1~ air 0  if block ~~-2~0.3 air 0 if block ~~-2~-0.3 air 0 if block ~0.3~-2~ air 0  if block ~-0.3~-1~ air 0 run scoreboard players add @s FlyE 1
scoreboard players add @a[scores={FlyE=65..}] FlyEvl 1
execute as @a at @s if entity @a[scores={FlyE=65..}] run function Tip/Tips
scoreboard players set @a[scores={FlyE=65..}] FlyE 0