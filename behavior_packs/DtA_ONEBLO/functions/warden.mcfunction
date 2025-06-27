#DtA_MC

#-- PLEASE 🙏🏻 respect creator work 🥺. Don't steal any thing 🥺
 
scoreboard objectives add warden dummy Harsh

scoreboard players add @e[type=npc] warden 1

execute @e[type=npc,scores={warden=7560}] ~~~ setblock 0 50 0 sculk_catalyst
execute @e[type=npc,scores={warden=7560}] ~~~ setblock 0 49 0 calibrated_sculk_sensor
execute @e[type=npc,scores={warden=7560}] ~~~ setblock 0 51 0 sculk_shrieker
execute @e[type=npc,scores={warden=7560}] ~~~ setblock 0 48 0 sculk_sensor
execute @e[type=npc,scores={warden=7560}] ~~~ playsound mob.warden.emerge 0 52 0 230 2
execute @e[type=npc,scores={warden=7560}] ~~~ title @a title §l§a∆DtA_MC∆
execute @e[type=npc,scores={warden=7560}] ~~~ title @a subtitle §l∆Warden has spawned!∆
execute @e[type=npc,scores={warden=7560}] ~~~ summon warden 0 53 0
execute @e[type=npc,scores={warden=7560}] ~~~ execute @a 0 50 0  tp @e[type=add:floating_text,r=4] 13571 51 13576

execute @e[type=npc,scores={warden=7561}] ~~~ scoreboard players set @e[type=npc] warden 1

