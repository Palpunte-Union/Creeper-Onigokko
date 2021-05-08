scoreboard players operation @e[tag=timer] timer = @e[tag=timer] timerT
scoreboard players operation @e[tag=timer] timer /= @e[tag=timer] 20
scoreboard players remove @e[tag=timer,scores={timerT=0..}] timerT 1

execute as @e[tag=timer,scores={timerT=0..}] run title @a actionbar {"score":{"name":"@e[tag=timer,limit=1]","objective":"timer"}}

execute as @e[tag=timer,scores={timerT=20000}] run give @a minecraft:quartz
execute as @e[tag=timer,scores={timerT=10000}] run give @a minecraft:quartz
execute as @e[tag=timer,scores={timerT=0}] run give @a minecraft:quartz 4

execute as @e[tag=timer,scores={timerT=0}] run title @a title ["人間よ立ち上がれ！！"]
execute as @e[tag=timer,scores={timerT=24000}] run title @a title ["ゲームスタート"]
execute as @e[tag=timer,scores={timerT=25180}] run title @a title ["殺人鬼準備中...."]