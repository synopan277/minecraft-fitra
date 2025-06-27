# DtA MC 

#-- PLEASE 🙏🏻 respect creator work 🥺. Don't steal any thing 🥺

scoreboard objectives add Block_place_rand dummy ok
setblock 0 50 0 grass

plains-------------

scoreboard players random @e[type=npc] Block_place_rand 1 100
--------------------------------------------------------------------------------------------------------------- 
execute @e[type=npc,scores={Block_place_rand=1..40}] ~~~ setblock 0 50 0 grass
execute @e[type=npc,scores={Block_place_rand=41..50}] ~~~ setblock 0 50 0 dirt
execute @e[type=npc,scores={Block_place_rand=51..60}] ~~~ setblock 0 50 0 mycelium
execute @e[type=npc,scores={Block_place_rand=61..70}] ~~~ setblock 0 50 0 dirt_with_roots
execute @e[type=npc,scores={Block_place_rand=71..75}] ~~~ setblock 0 50 0 log
execute @e[type=npc,scores={Block_place_rand=76..80}] ~~~ setblock 0 50 0 log 2
execute @e[type=npc,scores={Block_place_rand=81..83}] ~~~ setblock 0 50 0 leaves
execute @e[type=npc,scores={Block_place_rand=84..86}] ~~~ setblock 0 50 0 leaves 2
execute @e[type=npc,scores={Block_place_rand=87..91}] ~~~ setblock 0 50 0 hay_block
execute @e[type=npc,scores={Block_place_rand=92..94}] ~~~ setblock 0 50 0 clay
execute @e[type=npc,scores={Block_place_rand=95}] ~~~ setblock 0 50 0 bone_block
execute @e[type=npc,scores={Block_place_rand=96..97}] ~~~ setblock 0 50 0 gravel
execute @e[type=npc,scores={Block_place_rand=98..100}] ~~~ setblock 0 50 0 pumpkin
----------------------------------------------------------------------------------------------
scoreboard objectives add mob_rand dummy hathgf
scoreboard objectives add mob_rando dummy hdhdgr

scoreboard players random @e[type=npc] mob_rand 1 19
scoreboard players random @e[type=npc] mob_rando 1 15
--------------------------------------------------------------------------------------------------------------- 
execute @e[type=npc,scores={mob_rando=3}] ~~~ particle minecraft:cauldron_explosion_emitter 0 51 0 
execute @e[type=npc,scores={mob_rando=3}] ~~~ playsound mob.blaze.death @a 0 51 0 5 2
---------------------------------------------------------------------------------------------------------------- 

execute @e[type=npc,scores={mob_rand=1..2,mob_rando=3}] ~~~ summon cow 0 51.50 0
execute @e[type=npc,scores={mob_rand=3..5,mob_rando=3}] ~~~ summon chicken 0 51.50 0
execute @e[type=npc,scores={mob_rand=6..10,mob_rando=3}] ~~~ summon pig 0 51.50 0
execute @e[type=npc,scores={mob_rand=11..13,mob_rando=3}] ~~~ summon mooshroom 0 51.50 0
execute @e[type=npc,scores={mob_rand=14..16,mob_rando=3}] ~~~ summon sheep 0 51.50 0
execute @e[type=npc,scores={mob_rand=17..18,mob_rando=3}] ~~~ summon goat 0 51.50 0

execute @e[type=npc,scores={mob_rand=19,mob_rando=3}] ~~~ summon armadillo 0 51.50 0

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


