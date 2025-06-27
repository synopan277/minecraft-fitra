## DtA Minecraft 
#-- PLEASE 🙏🏻 respect creator work 🥺. Don't steal any thing 🥺


UnderGround

scoreboard objectives add Block_place_rand dummy ok
setblock 0 50 0 stone

scoreboard players random @e[type=npc] Block_place_rand 1 100
----------------------------------------------------------------------------------------------
execute @e[type=npc,scores={Block_place_rand=1..40}] ~~~ setblock 0 50 0 stone
execute @e[type=npc,scores={Block_place_rand=41..50}] ~~~ setblock 0 50 0 stone 1
execute @e[type=npc,scores={Block_place_rand=51..60}] ~~~ setblock 0 50 0 stone 3
execute @e[type=npc,scores={Block_place_rand=61..70}] ~~~ setblock 0 50 0 stone 5
execute @e[type=npc,scores={Block_place_rand=71..75}] ~~~ setblock 0 50 0 gravel
execute @e[type=npc,scores={Block_place_rand=76..80}] ~~~ setblock 0 50 0 iron_ore
execute @e[type=npc,scores={Block_place_rand=81..85}] ~~~ setblock 0 50 0 copper_ore
execute @e[type=npc,scores={Block_place_rand=86..88}] ~~~ setblock 0 50 0 log
execute @e[type=npc,scores={Block_place_rand=89..90}] ~~~ setblock 0 50 0 planks
execute @e[type=npc,scores={Block_place_rand=91..93}] ~~~ setblock 0 50 0 fence
execute @e[type=npc,scores={Block_place_rand=94..100}] ~~~ setblock 0 50 0 coal_ore

----------------------------------------------------------------------------------------------
scoreboard players random @e[type=npc] mob_rand 1 13
scoreboard players random @e[type=npc] mob_rando 1 17

execute @e[type=npc,scores={mob_rando=3}] ~~~ particle minecraft:cauldron_explosion_emitter 0 51 0 
execute @e[type=npc,scores={mob_rando=3}] ~~~ playsound mob.blaze.death @a 0 51 0 5 2

execute @e[type=npc,scores={mob_rand=1..2,mob_rando=3}] ~~~ summon zombie 0 51.50 0
execute @e[type=npc,scores={mob_rand=1..5,mob_rando=3}] ~~~ summon zombie 0 51.50 0

execute @e[type=npc,scores={mob_rand=6,mob_rando=3}] ~~~ summon spider 0 51.50 0

execute @e[type=npc,scores={mob_rand=7..8,mob_rando=3}] ~~~ summon skeleton 0 51.50 0
execute @e[type=npc,scores={mob_rand=7..10,mob_rando=3}] ~~~ summon skeleton 0 51.50 0

execute @e[type=npc,scores={mob_rand=11,mob_rando=3}] ~~~ summon cow 0 51.50 0
execute @e[type=npc,scores={mob_rand=12,mob_rando=3}] ~~~ summon pig 0 51.50 0
execute @e[type=npc,scores={mob_rand=13,mob_rando=3}] ~~~ summon chicken 0 51.50 0
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 