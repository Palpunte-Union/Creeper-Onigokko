tag @a[tag=!itemc] add item
tag @a[tag=item,sort=random,limit=1] add smoke
tag @a[tag=smoke] remove item
tag @a[tag=smoke] add itemc
tag @a[tag=item,sort=random,limit=1] add totem
tag @a[tag=totem] remove item
tag @a[tag=totem] add itemc
tag @a[tag=item,sort=random,limit=1] add speedpot
tag @a[tag=speedpot] remove item
tag @a[tag=speedpot] add itemc
tag @a[tag=item,sort=random,limit=1] add jumppot
tag @a[tag=jumppot] remove item
tag @a[tag=jumppot] add itemc
tag @a[tag=item,sort=random,limit=1] add invpot
tag @a[tag=invpot] remove item
tag @a[tag=invpot] add itemc
tag @a[tag=item,sort=random,limit=1] add shield
tag @a[tag=shield] remove item
tag @a[tag=shield] add itemc
tag @a[tag=item,sort=random,limit=1] add debuffpot
tag @a[tag=debuffpot] remove item
tag @a[tag=debuffpot] add itemc
tag @a[tag=item,sort=random,limit=1] add gloweyes
tag @a[tag=gloweyes] remove item
tag @a[tag=gloweyes] add itemc
tag @a[tag=item,sort=random,limit=1] add Wunderbuffe
tag @a[tag=Wunderbuffe] remove item
tag @a[tag=Wunderbuffe] add itemc
tag @a[tag=item,sort=random,limit=1] add switch
tag @a[tag=switch] remove item
tag @a[tag=switch] add itemc
tag @a[tag=item,sort=random,limit=1] add stick
tag @a[tag=stick] remove item
tag @a[tag=stick] add itemc
execute if entity @a[tag=item] run function creeper:lottery/tags
execute unless entity @a[tag=item] run tag @a[tag=itemc] remove itemc
execute unless entity @a[tag=item] run function creeper:lottery/items