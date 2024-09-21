execute as @a at @s unless block ~0.4~1~0.4 air unless block ~0.4~1~-0.4 air unless block ~-0.4~1~-0.4 air unless block ~-0.4~1~0.4 air unless block ~0.4~~1 air unless block ~~1~0.4 air unless block ~-0.4~1~ air unless block ~~1~-0.4 air run scoreboard players add @s PhaseA 1
execute as @a at @s if entity @a[scores={PhaseA=10..}] run  scoreboard players add @s Phasevl 1
execute as @a at @s if entity @a[scores={PhaseA=10..}] run function Tip/Tips 
execute as @a at @s if entity @a[scores={PhaseA=10..}] run  scoreboard players reset @s PhaseA 