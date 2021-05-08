tag @a[scores={gankou=1..}] add gankou
execute at @a[tag=gankou] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}]
scoreboard players set @a[scores={gankou=1..}] gankou 0

execute if entity @a[tag=gankou] run effect give @a[tag=!gankou] minecraft:glowing 60 255
execute if entity @a[tag=gankou] at @a run playsound minecraft:entity.elder_guardian.curse player @a ~ ~ ~ 1 1
execute if entity @a[tag=gankou] run tag @a[tag=gankou] remove gankou