#这是仿造了SpiterAC / FalconAC 的vl写法
#FlyB 检测后的vl
execute as @a[scores={FlyB=80..}] at @s run tellraw @a[tag=op] {"rawtext":[{"text":"[§d§lC§bonlaAC§r§f]§r§f "},{"selector":"@a[scores={FlyB=80..}]"},{"text":"§f failed Fly (B) (Premium) §l"},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={FlyBvl=1}]"},{"text":"▶§c|§f|||||||||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={FlyBvl=2}]"},{"text":"▶§c||§f||||||||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={FlyBvl=3}]"},{"text":"▶§c|||§f|||||||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={FlyBvl=4}]"},{"text":"▶§c||||§f||||||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={FlyBvl=5}]"},{"text":"▶§c|||||§f|||||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={FlyBvl=6}]"},{"text":"▶§c||||||§f||||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={FlyBvl=7}]"},{"text":"▶§c|||||||§f|||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={FlyBvl=8}]"},{"text":"▶§c||||||||§f||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={FlyBvl=9}]"},{"text":"▶§c|||||||||§f|"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={FlyBvl=10}]"},{"text":"▶§c||||||||||"}]}}]}
tellraw @a[scores={FlyBvl=10..}] {"rawtext":[{"text":"Unfair Advantage"}]}
scoreboard players reset @a[scores={FlyBvl=10..}] FlyBvl
#nukerA 检测后的vl
execute as @a[scores={nukerA=15..}] run tellraw @a[tag=op] {"rawtext":[{"text":"[§d§lC§bonlaAC§r§f]§r§f "},{"selector":"@a[scores={nukerA=17..}]"},{"text":"§f failed nuker (A) (Premium) §l"},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={nukerAvl=1}]"},{"text":"▶§c|||||§f|||||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={nukerAvl=2}]"},{"text":"▶§c||||||||||"}]}}]}
tellraw @a[scores={nukerAvl=2..}] {"rawtext":[{"text":"Unfair Advantage"}]}
execute as @a at @s run kill @e[type=item,r=4]
scoreboard players reset @a[scores={nukerAvl=2..}] nukerAvl
#PhaseA 检测后的vl
execute as @a[scores={PhaseA=10}] at @s run tellraw @a[tag=op] {"rawtext":[{"text":"[§d§lC§bonlaAC§r§f]§r§f "},{"selector":"@a[scores={PhaseA=10}]"},{"text":"§f failed Phase (A) (Premium) §l"},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={Phasevl=1..2}]"},{"text":"▶§c|§f|||||||||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={Phasevl=3..4}]"},{"text":"▶§c||§f||||||||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={Phasevl=5..6}]"},{"text":"▶§c|||§f|||||||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={Phasevl=7..8}]"},{"text":"▶§c||||§f||||||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={Phasevl=9..10}]"},{"text":"▶§c|||||§f|||||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={Phasevl=11..12}]"},{"text":"▶§c||||||§f||||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={Phasevl=13..14}]"},{"text":"▶§c|||||||§f|||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={Phasevl=15..16}]"},{"text":"▶§c||||||||§f||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={Phasevl=17..18}]"},{"text":"▶§c|||||||||§f|"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={Phasevl=19..20}]"},{"text":"▶§c||||||||||"}]}}]}
tellraw @a[scores={Phasevl=20..}] {"rawtext":[{"text":"Unfair Advantage"}]}
scoreboard players reset @a[scores={Phasevl=20..}] Phasevl
#PhaseB 检测后的vl
execute as @a[scores={PhaseB=30}] at @s run tellraw @a[tag=op] {"rawtext":[{"text":"[§d§lC§bonlaAC§r§f]§r§f "},{"selector":"@a[scores={PhaseB=30}]"},{"text":"§f failed Phase (B) (Premium) §l"},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={Phasevl=1}]"},{"text":"▶§c||§f||||||||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={Phasevl=2}]"},{"text":"▶§c||||§f||||||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={Phasevl=3}]"},{"text":"▶§c||||||§f||||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={Phasevl=4}]"},{"text":"▶§c||||||||§f||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={Phasevl=5}]"},{"text":"▶§c||||||||||"}]}}]}
tellraw @a[scores={Phasevl=5..,PhaseB=10..}] {"rawtext":[{"text":"Unfair Advantage"}]}
execute as @a[scores={PhaseB=10..}] at @s run scoreboard players reset @a[scores={Phasevl=5..}] Phasevl
#最傻逼的检测 RipAura检测后的vl
execute as @a[tag=vl] at @s run tellraw @a[tag=op,tag=vl] {"rawtext":[{"text":"[§d§lC§bonlaAC§r§f]§r§f "},{"selector":"@a[tag=vl]"},{"text":"§f failed Killaura (F) (Premium) §l"},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={KillfixVL=1}]"},{"text":"▶§c||§f||||||||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={KillfixVL=2}]"},{"text":"▶§c||||§f||||||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={KillfixVL=3}]"},{"text":"▶§c||||||§f||||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={KillfixVL=4}]"},{"text":"▶§c||||||||§f||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={KillfixVL=5}]"},{"text":"▶§c||||||||||"}]}}]}
tellraw @a[scores={KillfixVL=5..}] {"rawtext":[{"text":"Unfair Advantage"}]}
execute as @a[scores={KillfixVL=5..}] at @s run scoreboard players set @a[scores={KillfixVL=5..}] KillfixVL 0
replaceitem entity @e[type=bat,name=Killfix] slot.armor.feet 0 keep minecraft:golden_boots 1 999
#FlyE 实体飞行+++
execute as @a[scores={FlyE=65}] at @s run tellraw @a[tag=op] {"rawtext":[{"text":"[§d§lC§bonlaAC§r§f]§r§f "},{"selector":"@a[scores={FlyE=85}]"},{"text":"§f failed EntityFly (A) (Premium) §l"},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={FlyEvl=1}]"},{"text":"▶§c|||§f|||||||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={FlyEvl=2}]"},{"text":"▶§c|||||§f|||||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={FlyEvl=3}]"},{"text":"▶§c||||||||§f||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={FlyEvl=4}]"},{"text":"▶§c||||||||||"}]}}]}
tellraw @a[scores={FlyEvl=5..}] {"rawtext":[{"text":"Unfair Advantage"}]}
scoreboard players reset @a[scores={FlyEvl=5..}] FlyEvl
#FlyF 最好的实体飞行检测B

execute as @a[scores={FlyF=85}] at @s run tellraw @a[tag=op] {"rawtext":[{"text":"[§d§lC§bonlaAC§r§f]§r§f "},{"selector":"@a[scores={FlyE=85}]"},{"text":"§f failed EntityFly (B) (Premium) §l"},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={FlyFvl=1}]"},{"text":"▶§c|||§f|||||||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={FlyFvl=2}]"},{"text":"▶§c|||||§f|||||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={FlyFvl=3}]"},{"text":"▶§c||||||||§f||"}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@s[scores={FlyFvl=4}]"},{"text":"▶§c||||||||||"}]}}]}
tellraw @a[scores={FlyFvl=5..}] {"rawtext":[{"text":"Unfair Advantage"}]}
scoreboard players reset @a[scores={FlyFvl=5..}] FlyFvl