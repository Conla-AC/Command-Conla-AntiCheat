execute as @a at @s if block ~~1~ minecraft:water run scoreboard players reset @s PhaseA
execute as @a at @s if block ~~1~ minecraft:lava run scoreboard  players reset @s PhaseA
execute as @a at @s if block ~~1~ minecraft:scaffolding run scoreboard players reset @s PhaseA
execute as @a at @s if block ~~1~ minecraft:powder_snow run scoreboard players reset @s PhaseA
execute as @a at @s if block ~~1~ minecraft:web run scoreboard players reset @s PhaseA
execute as @a at @s if block ~~1~ air run scoreboard players reset @s PhaseA
execute as @a at @s if block ~~1~ air run scoreboard players reset @s PhaseB
execute at @a if entity @s[y=320,dy=9999] run scoreboard players reset @s PhaseA
execute at @a if entity @s[y=320,dy=9999] run scoreboard players reset @s PhaseB
execute as @a at @s if block ~~1~ minecraft:portal run scoreboard players reset @s PhaseA
execute as @a at @s if block ~~1~ minecraft:portal run scoreboard players reset @s PhaseB