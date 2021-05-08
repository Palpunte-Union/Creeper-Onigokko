scoreboard objectives remove deaths
scoreboard objectives remove timer
scoreboard objectives remove timerT
scoreboard objectives remove teiden
scoreboard objectives remove gankou
scoreboard objectives remove 20

tag @a[tag=oni] remove oni
tag @a[tag=hito] remove hito

effect clear @a

clear @a

kill @e[type=minecraft:item]
kill @e[tag=Controller]

playsound ui.toast.challenge_complete master @a ~ ~ ~ 2 1 1

team remove onigokko