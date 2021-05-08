give @a[tag=switch] minecraft:sunflower{display:{Name:'{"text":"停電スイッチ","italic":false}'}} 1
give @a[tag=stick] minecraft:stick{display:{Name:'{"text":"ちくわ","italic":false}'}} 1
give @a[tag=totem] minecraft:totem_of_undying 1
give @a[tag=gloweyes] minecraft:ender_eye{display:{Name:'{"text":"みんなぴかぴか","italic":false}'}} 1
give @a[tag=shield] shield{display:{Name:'{"text":"機動隊の盾","italic":false}'},Enchantments:[{id:"knockback",lvl:10}]} 1
give @a[tag=invpot] minecraft:splash_potion{CustomPotionEffects:[{Id:14,Duration:600}],CustomPotionColor:12895602,display:{Name:'{"text":"社会的透明化","italic":false}'}}
give @a[tag=speedpot] minecraft:potion{CustomPotionEffects:[{Id:1,Amplifier:14,Duration:1800}],CustomPotionColor:1769377,display:{Name:'{"text":"千里馬","italic":false}'}}
give @a[tag=jumppot] minecraft:potion{CustomPotionEffects:[{Id:8,Amplifier:9,Duration:1800}],CustomPotionColor:1769377,display:{Name:'{"text":"武空術","italic":false}'}}
give @a[tag=smoke] minecraft:lingering_potion{CustomPotionEffects:[{Id:26,Duration:4800}],CustomPotionColor:16777215,display:{Name:'{"text":"煙幕","italic":false}'},HideFlags:63}
give @a[tag=debuffpot] minecraft:lingering_potion{CustomPotionEffects:[{Id:2,Amplifier:126,Duration:80},{Id:15,Duration:80}],CustomPotionColor:16726262,display:{Name:'{"text":"催涙弾","italic":false}'}}
give @a[tag=Wunderbuffe] minecraft:crossbow{display:{Name:'{"text":"ヴンダーヴァッフェ","italic":false}'},Charged:true,ChargedProjectiles:[{Count:1,id:"tipped_arrow",tag:{CustomPotionEffects:[{Id:2,Amplifier:126,Duration:200},{Id:15,Duration:200}],display:{Name:'{"text":"盲目の矢","italic":false}'}}}]} 1
tag @a[tag=switch] remove switch
tag @a[tag=stick] remove stick
tag @a[tag=totem] remove totem
tag @a[tag=gloweyes] remove gloweyes
tag @a[tag=shield] remove shield
tag @a[tag=invpot] remove invpot
tag @a[tag=speedpot] remove speedpot
tag @a[tag=jumppot] remove jumppot
tag @a[tag=smoke] remove smoke
tag @a[tag=debuffpot] remove debuffpot
tag @a[tag=Wunderbuffe] remove Wunderbuffe