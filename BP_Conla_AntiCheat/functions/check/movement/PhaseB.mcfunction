#指令是没错的
execute as @a at @s if block ~~1~ sand run scoreboard players reset @s PhaseA
execute as @a at @s if block ~~1~ sand 1 run scoreboard players reset @s PhaseA
execute as @a at @s if block ~~1~ gravel run scoreboard players reset @s PhaseA
#粉末大礼包-重置
execute as @a at @s if block ~~1~ white_concrete_powder run scoreboard players reset PhaseA
execute as @a at @s if block ~~1~ light_gray_concrete_powder run scoreboard players reset PhaseA
execute as @a at @s if block ~~1~ gray_concrete_powder run scoreboard players reset PhaseA
execute as @a at @s if block ~~1~ black_concrete_powder run scoreboard players reset PhaseA
execute as @a at @s if block ~~1~ brown_concrete_powder run scoreboard players reset PhaseA
execute as @a at @s if block ~~1~ red_concrete_powder run scoreboard players reset PhaseA
execute as @a at @s if block ~~1~ orange_concrete_powder run scoreboard players reset PhaseA
execute as @a at @s if block ~~1~ yellow_concrete_powder run scoreboard players reset PhaseA
execute as @a at @s if block ~~1~ lime_concrete_powder run scoreboard players reset PhaseA
execute as @a at @s if block ~~1~ green_concrete_powder run scoreboard players reset PhaseA
execute as @a at @s if block ~~1~ cyan_concrete_powder run scoreboard players reset PhaseA
execute as @a at @s if block ~~1~ light_blue_concrete_powder run scoreboard players reset PhaseA
execute as @a at @s if block ~~1~ blue_concrete_powder run scoreboard players reset PhaseA
execute as @a at @s if block ~~1~ purple_concrete_powder run scoreboard players reset PhaseA
execute as @a at @s if block ~~1~ magenta_concrete_powder run scoreboard players reset PhaseA
execute as @a at @s if block ~~1~ pink_concrete_powder run scoreboard players reset PhaseA
#粉末大礼包-增加
execute as @a at @s if block ~~1~ sand run scoreboard players add @s PhaseB 1
execute as @a at @s if block ~~1~ sand 1 run scoreboard players add @s PhaseB 1
execute as @a at @s if block ~~1~ gravel run scoreboard players add @s PhaseB 1
execute as @a at @s if block ~~1~ white_concrete_powder run scoreboard players add @s PhaseB 1
execute as @a at @s if block ~~1~ light_gray_concrete_powder run scoreboard players add @s PhaseB 1
execute as @a at @s if block ~~1~ gray_concrete_powder run scoreboard players add @s PhaseB 1
execute as @a at @s if block ~~1~ black_concrete_powder run scoreboard players add @s PhaseB 1
execute as @a at @s if block ~~1~ brown_concrete_powder run scoreboard players add @s PhaseB 1
execute as @a at @s if block ~~1~ red_concrete_powder run scoreboard players add @s PhaseB 1
execute as @a at @s if block ~~1~ orange_concrete_powder run scoreboard players add @s PhaseB 1
execute as @a at @s if block ~~1~ yellow_concrete_powder run scoreboard players add @s PhaseB 1
execute as @a at @s if block ~~1~ lime_concrete_powder run scoreboard players add @s PhaseB 1
execute as @a at @s if block ~~1~ green_concrete_powder run scoreboard players add @s PhaseB 1
execute as @a at @s if block ~~1~ cyan_concrete_powder run scoreboard players add @s PhaseB 1
execute as @a at @s if block ~~1~ light_blue_concrete_powder run scoreboard players add @s PhaseB 1
execute as @a at @s if block ~~1~ blue_concrete_powder run scoreboard players add @s PhaseB 1
execute as @a at @s if block ~~1~ purple_concrete_powder run scoreboard players add @s PhaseB 1
execute as @a at @s if block ~~1~ magenta_concrete_powder run scoreboard players add @s PhaseB 1
execute as @a at @s if block ~~1~ pink_concrete_powder run scoreboard players add @s PhaseB 1
#sb
execute as @a at @s if entity @a[scores={PhaseB=30..}] run  scoreboard players add @s Phasevl 1
execute as @a at @s if entity @a[scores={PhaseB=30..}] run function Tip/Tips 
execute as @a at @s if entity @a[scores={PhaseB=30..}] run  scoreboard players reset @s PhaseB 