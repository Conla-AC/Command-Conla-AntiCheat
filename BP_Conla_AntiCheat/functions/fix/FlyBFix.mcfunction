execute as @a at @s unless block ~~-1~ air run scoreboard players reset @s FlyB
scoreboard players set @a[m=1,tag=!debug] FlyB 0
execute as @e[type=boat] at @s run scoreboard players reset @p[r=2] FlyB 
execute as @a[tag=siting] at @s run scoreboard players reset @s FlyB


