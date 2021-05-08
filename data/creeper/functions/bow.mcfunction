execute if entity @e[nbt={Inventory:[{id:"minecraft:quartz_block"}]}] run tag @e[nbt={Inventory:[{id:"minecraft:quartz_block"}]},tag=hito] add quartz
execute at @a if entity @e[tag=quartz] run playsound minecraft:block.anvil.use player @a ~ ~ ~ 10 1
give @a[tag=quartz] minecraft:bow{display:{Name:'{"text":"社会的磔の弓","italic":false}'},Enchantments:[{id:"power",lvl:1000},{id:"infinity",lvl:1}]}
give @a[tag=quartz] minecraft:arrow 64
clear @a[tag=quartz] minecraft:quartz_block 1
tag @e[tag=quartz] remove quartz