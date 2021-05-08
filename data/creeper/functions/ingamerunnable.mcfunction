execute unless entity @a[gamemode=adventure,tag=oni] run function creeper:end_winner_villager
execute unless entity @a[scores={deaths=0},tag=hito] run function creeper:end_winner_oni
execute as @a[tag=oni,limit=1] run tp @e[tag=Controller] ~ ~3 ~
execute as @e[tag=Controller] unless entity @a[tag=oni] run scoreboard players add @e[tag=Controller] deaths 1
execute as @e[tag=Controller,scores={deaths=1..}] if entity @a[tag=oni] run scoreboard players set @e[tag=Controller] deaths 0
execute if entity @a[scores={deaths=1..}] run function creeper:ondeath
execute if entity @a[scores={teiden=1..}] run function creeper:teiden
execute if entity @a[scores={gankou=1..}] run function creeper:veyes
execute as @a[scores={REDSTONE=1..}] at @s run function creeper:explosion
execute as @a[scores={GUNPOWDER=1..}] at @s run function creeper:explosion

give @a[scores={deaths=1},nbt=!{Inventory:[{id:"minecraft:gunpowder"}]}] gunpowder
give @a[tag=oni,nbt=!{Inventory:[{id:"minecraft:redstone"}]}] redstone

replaceitem entity @a[scores={deaths=1}] armor.head creeper_head
replaceitem entity @a[tag=oni] armor.head creeper_head

kill @e[type=arrow,nbt={OnGround:true},tag=!t]
kill @e[type=item]

scoreboard players reset @a GUNPOWDER
scoreboard players reset @a REDSTONE

function creeper:timer
function creeper:bow
function creeper:smoke