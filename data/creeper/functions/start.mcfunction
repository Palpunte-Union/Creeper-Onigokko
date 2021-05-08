gamemode adventure @a

tag @a[tag=oni] remove oni
tag @a[tag=hito] remove hito

tag @a[limit=1,sort=random] add oni
tag @a[tag=!oni] add hito

scoreboard objectives add timer dummy
scoreboard objectives add timerT dummy
scoreboard objectives add deaths deathCount
scoreboard objectives add teiden minecraft.dropped:minecraft.sunflower
scoreboard objectives add gankou minecraft.dropped:minecraft.ender_eye
scoreboard objectives add REDSTONE minecraft.dropped:minecraft.redstone
scoreboard objectives add GUNPOWDER minecraft.dropped:minecraft.gunpowder
scoreboard objectives add 20 dummy

execute as @a[tag=oni,limit=1] run summon armor_stand ~ ~3 ~ {Tags:["Controller","timer"]}
scoreboard players set @e[tag=timer] timerT 25200
scoreboard players set @e[tag=timer] 20 20

title @a[tag=oni] subtitle {"text":"あなたは鬼です！","color":"aqua"}
title @a[tag=hito] subtitle {"text":"逃げてください！","color":"aqua"}

tellraw @a[tag=oni] "あなたは鬼です、村人を全員爆発させましょう"
tellraw @a[tag=!oni] "あなたは無垢な民です、逃げましょう"

team add onigokko
team modify onigokko collisionRule never
team modify onigokko deathMessageVisibility never
team modify onigokko nametagVisibility never
team modify onigokko seeFriendlyInvisibles false
team join onigokko @a

gamerule commandBlockOutput false
gamerule sendCommandFeedback false
gamerule keepInventory true

give @a[tag=oni] minecraft:redstone
give @a[tag=!oni] stick{Enchantments:[{id:"knockback",lvl:10}]}

function creeper:lottery/tags
