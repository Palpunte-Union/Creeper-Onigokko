tag @a[scores={teiden=1..}] add teiden
execute at @a[tag=teiden] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:sunflower"}}]
scoreboard players set @a[scores={teiden=1..}] teiden 0

execute if entity @a[tag=teiden] run effect give @a[tag=!teiden] minecraft:blindness 10 255
execute if entity @a[tag=teiden] at @a run playsound minecraft:entity.wither.spawn player @a ~ ~ ~ 1 1
execute if entity @a[tag=teiden] run title @a title "停 電 発 生"
execute if entity @a[tag=teiden] run title @a subtitle "10秒後に復旧します"
execute if entity @a[tag=teiden] run tag @a[tag=teiden] remove teiden