#DtA MC
#-- PLEASE 🙏🏻 respect creator work 🥺. Don't steal any thing 🥺

Stronghold

scoreboard objectives add Block_place_rand dummy ok
setblock 0 50 0 stonebrick 

scoreboard players random @e[type=npc] Block_place_rand 1 155
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
execute @e[type=npc,scores={Block_place_rand=0..20}] ~~~ setblock 0 50 0 stonebrick
execute @e[type=npc,scores={Block_place_rand=21..30}] ~~~ setblock 0 50 0 stonebrick 1
execute @e[type=npc,scores={Block_place_rand=31..40}] ~~~ setblock 0 50 0 stonebrick 2
execute @e[type=npc,scores={Block_place_rand=41..50}] ~~~ setblock 0 50 0 stone
execute @e[type=npc,scores={Block_place_rand=51..55}] ~~~ setblock 0 50 0 dirt
execute @e[type=npc,scores={Block_place_rand=56..60}] ~~~ setblock 0 50 0 gravel
execute @e[type=npc,scores={Block_place_rand=61..65}] ~~~ setblock 0 50 0 suspicious_gravel
execute @e[type=npc,scores={Block_place_rand=66}] ~~~ setblock 0 50 0 iron_bars
execute @e[type=npc,scores={Block_place_rand=67..70}] ~~~ setblock 0 50 0 bookself
execute @e[type=npc,scores={Block_place_rand=71}] ~~~ setblock 0 50 0 fence
execute @e[type=npc,scores={Block_place_rand=72..75}] ~~~ setblock 0 50 0 planks
execute @e[type=npc,scores={Block_place_rand=76..80}] ~~~ setblock 0 50 0 infested_stone
execute @e[type=npc,scores={Block_place_rand=81..85}] ~~~ setblock 0 50 0 infested_deepslate
execute @e[type=npc,scores={Block_place_rand=86..95}] ~~~ setblock 0 50 0 emerald_ore
execute @e[type=npc,scores={Block_place_rand=96..100}] ~~~ setblock 0 50 0 redstone_ore
execute @e[type=npc,scores={Block_place_rand=101..105}] ~~~ setblock 0 50 0 coal_ore
execute @e[type=npc,scores={Block_place_rand=106..110}] ~~~ setblock 0 50 0 lepis_ore
execute @e[type=npc,scores={Block_place_rand=111..115}] ~~~ setblock 0 50 0 iron_ore
execute @e[type=npc,scores={Block_place_rand=116..120}] ~~~ setblock 0 50 0 gold_ore
execute @e[type=npc,scores={Block_place_rand=121..125}] ~~~ setblock 0 50 0 diamond_ore
execute @e[type=npc,scores={Block_place_rand=126..130}] ~~~ setblock 0 50 0 deepslate_coal_ore
execute @e[type=npc,scores={Block_place_rand=131..135}] ~~~ setblock 0 50 0 deepslate_iron_ore
execute @e[type=npc,scores={Block_place_rand=136..140}] ~~~ setblock 0 50 0 deepslate_redstone_ore
execute @e[type=npc,scores={Block_place_rand=141..145}] ~~~ setblock 0 50 0 deepslate_lapis_ore
execute @e[type=npc,scores={Block_place_rand=146..150}] ~~~ setblock 0 50 0 deepslate_gold_ore
execute @e[type=npc,scores={Block_place_rand=151..155}] ~~~ setblock 0 50 0 deepslate_diamond_ore
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
scoreboard players random @e[type=npc] mob_rand 1 15
scoreboard players random @e[type=npc] mob_rando 1 15

execute @e[type=npc,scores={mob_rando=3}] ~~~ particle minecraft:cauldron_explosion_emitter 0 51 0 
execute @e[type=npc,scores={mob_rando=3}] ~~~ playsound mob.blaze.death @a 0 51 0 5 2
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
execute @e[type=npc,scores={mob_rand=1,mob_rando=3}] ~~~ summon blaze 0 51.50 0
execute @e[type=npc,scores={mob_rand=1..2,mob_rando=3}] ~~~ summon blaze 0 51.50 0

execute @e[type=npc,scores={mob_rand=3,mob_rando=3}] ~~~ summon enderman 0 51.50 0

execute @e[type=npc,scores={mob_rand=4,mob_rando=3}] ~~~ summon shulker 0 51.50 0

execute @e[type=npc,scores={mob_rand=5,mob_rando=3}] ~~~ summon silverfish 0 51.50 0
execute @e[type=npc,scores={mob_rand=5..6,mob_rando=3}] ~~~ summon silverfish 0 51.50 0
execute @e[type=npc,scores={mob_rand=5..7,mob_rando=3}] ~~~ summon silverfish 0 51.50 0
execute @e[type=npc,scores={mob_rand=5..8,mob_rando=3}] ~~~ summon silverfish 0 51.50 0

execute @e[type=npc,scores={mob_rand=9,mob_rando=3}] ~~~ summon skeleton 0 51.50 0
execute @e[type=npc,scores={mob_rand=9..10,mob_rando=3}] ~~~ summon skeleton 0 51.50 0

execute @e[type=npc,scores={mob_rand=11,mob_rando=3}] ~~~ summon zombie 0 51.50 0

execute @e[type=npc,scores={mob_rand=12,mob_rando=3}] ~~~ summon creeper 0 51.50 0

execute @e[type=npc,scores={mob_rand=13,mob_rando=3}] ~~~ summon bat 0 51.50 0
execute @e[type=npc,scores={mob_rand=13..14,mob_rando=3}] ~~~ summon bat 0 51.50 0

execute @e[type=npc,scores={mob_rand=15,mob_rando=3}] ~~~ summon spider 0 51.50 0

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------



execute @e[type=npc,scores={Block_place_rand=}] ~~~ setblock 0 50 0 
execute @e[type=npc,scores={Block_place_rand=}] ~~~ setblock 0 50 0 
execute @e[type=npc,scores={Block_place_rand=}] ~~~ setblock 0 50 0 
execute @e[type=npc,scores={Block_place_rand=}] ~~~ setblock 0 50 0 
execute @e[type=npc,scores={Block_place_rand=}] ~~~ setblock 0 50 0 
execute @e[type=npc,scores={Block_place_rand=}] ~~~ setblock 0 50 0 
execute @e[type=npc,scores={Block_place_rand=}] ~~~ setblock 0 50 0 
execute @e[type=npc,scores={Block_place_rand=}] ~~~ setblock 0 50 0 
execute @e[type=npc,scores={Block_place_rand=}] ~~~ setblock 0 50 0 











