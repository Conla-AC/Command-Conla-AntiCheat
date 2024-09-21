execute as @e[scores={Time=7},type=bat,name=Killfix] if entity @e[type=armor_stand,name=Antibot] run tag @a remove Killfix
execute as @e[scores={Time=14},type=bat,name=Killfix] at @s if entity @e[type=armor_stand,name=Antibot] run tag @r add Killfix

execute if entity @e[hasitem={item=golden_boots,location=slot.armor.feet}] if entity @e[type=armor_stand,name=Antibot] run tag @p add novl
execute if entity @e[hasitem={item=golden_boots,location=slot.armor.feet}] if entity @e[type=armor_stand,name=Antibot] run tag @p remove vl
execute if entity @e[type=armor_stand,name=Antibot] run scoreboard players add @a[tag=vl] KillfixVL 1
execute if entity @a[tag=vl] if entity @e[type=armor_stand,name=Antibot] run function Tip/Tips
execute unless entity @e[hasitem={item=minecraft:golden_boots,location=slot.armor.feet},name=Killfix] if entity @e[type=armor_stand,name=Antibot] run tag @p add vl
execute unless entity @e[hasitem={item=golden_boots,location=slot.armor.feet},name=Killfix] if entity @e[type=armor_stand,name=Antibot] run tag @p remove novl 
