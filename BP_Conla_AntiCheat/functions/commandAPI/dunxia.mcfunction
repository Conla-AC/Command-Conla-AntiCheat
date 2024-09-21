execute as @a at @s anchored eyes positioned ~~-1.18~ if entity @s[r=0.02] run tag @s add shift
execute as @a at @s anchored eyes positioned ~~-1.18~ unless entity @s[r=0.02] run tag @s remove shift
