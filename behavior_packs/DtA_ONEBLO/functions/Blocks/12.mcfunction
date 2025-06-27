#DtA MC
#-- PLEASE 🙏🏻 respect creator work 🥺. Don't steal any thing 🥺

Nether

scoreboard objectives add Block_place_rand dummy ok
setblock 0 50 0 netherrack

scoreboard players random @e[type=npc] Block_place_rand 1 100
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
execute @e[type=npc,scores={Block_place_rand=1..10}] ~~~ setblock 0 50 0 netherrack
execute @e[type=npc,scores={Block_place_rand=11..15}] ~~~ setblock 0 50 0 ancient_debris
execute @e[type=npc,scores={Block_place_rand=16..20}] ~~~ setblock 0 50 0 quartz_ore
execute @e[type=npc,scores={Block_place_rand=21}] ~~~ setblock 0 50 0 crimson_nylium
execute @e[type=npc,scores={Block_place_rand=22}] ~~~ setblock 0 50 0 warped_nylium
execute @e[type=npc,scores={Block_place_rand=23..25}] ~~~ setblock 0 50 0 weeping_vines
execute @e[type=npc,scores={Block_place_rand=26}] ~~~ setblock 0 50 0 lava
execute @e[type=npc,scores={Block_place_rand=27..35}] ~~~ setblock 0 50 0 nether_brick
execute @e[type=npc,scores={Block_place_rand=36..40}] ~~~ setblock 0 50 0 red_nether_brick
execute @e[type=npc,scores={Block_place_rand=41..50}] ~~~ setblock 0 50 0 nether_gold_ore
execute @e[type=npc,scores={Block_place_rand=51..55}] ~~~ setblock 0 50 0 blackstone
execute @e[type=npc,scores={Block_place_rand=56..58}] ~~~ setblock 0 50 0 basalt
execute @e[type=npc,scores={Block_place_rand=59..62}] ~~~ setblock 0 50 0 soul_sand
execute @e[type=npc,scores={Block_place_rand=63..65}] ~~~ setblock 0 50 0 soul_soil
execute @e[type=npc,scores={Block_place_rand=66.67}] ~~~ setblock 0 50 0 warped_wart_block
execute @e[type=npc,scores={Block_place_rand=68..69}] ~~~ setblock 0 50 0 warped_stem
execute @e[type=npc,scores={Block_place_rand=70..73}] ~~~ setblock 0 50 0 crimson_stem
execute @e[type=npc,scores={Block_place_rand=74..78}] ~~~ setblock 0 50 0 nether_wart_block
execute @e[type=npc,scores={Block_place_rand=79..83}] ~~~ setblock 0 50 0 glowstone
execute @e[type=npc,scores={Block_place_rand=84..87}] ~~~ setblock 0 50 0 shroomlight
execute @e[type=npc,scores={Block_place_rand=88..95}] ~~~ setblock 0 50 0 gilded_blackstone
execute @e[type=npc,scores={Block_place_rand=96}] ~~~ setblock 0 50 0 twisting_vine
execute @e[type=npc,scores={Block_place_rand=97..100}] ~~~ setblock 0 50 0 gravel
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
scoreboard players random @e[type=npc] mob_rand 1 24
scoreboard players random @e[type=npc] mob_rando 1 15

execute @e[type=npc,scores={mob_rando=3}] ~~~ particle minecraft:cauldron_explosion_emitter 0 51 0 
execute @e[type=npc,scores={mob_rando=3}] ~~~ playsound mob.blaze.death @a 0 51 0 5 2
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
execute @e[type=npc,scores={mob_rand=1,mob_rando=3}] ~~~ summon zoglin 0 51.50 0
execute @e[type=npc,scores={mob_rand=1..2,mob_rando=3}] ~~~ summon zoglin 0 51.50 0

execute @e[type=npc,scores={mob_rand=3,mob_rando=3}] ~~~ summon hoglin 0 51.50 0
execute @e[type=npc,scores={mob_rand=3..4,mob_rando=3}] ~~~ summon hoglin 0 51.50 0

execute @e[type=npc,scores={mob_rand=5,mob_rando=3}] ~~~ summon strider 0 51.50 0
execute @e[type=npc,scores={mob_rand=5..6,mob_rando=3}] ~~~ summon strider 0 51.50 0
execute @e[type=npc,scores={mob_rand=5..7,mob_rando=3}] ~~~ summon strider 0 51.50 0

execute @e[type=npc,scores={mob_rand=8,mob_rando=3}] ~~~ summon piglin_brute 0 51.50 0
execute @e[type=npc,scores={mob_rand=8..9,mob_rando=3}] ~~~ summon piglin_brute 0 51.50 0

execute @e[type=npc,scores={mob_rand=10,mob_rando=3}] ~~~ summon piglin 0 51.50 0
execute @e[type=npc,scores={mob_rand=10..11,mob_rando=3}] ~~~ summon piglin 0 51.50 0

execute @e[type=npc,scores={mob_rand=12,mob_rando=3}] ~~~ summon wither_skeleton 0 51.50 0
execute @e[type=npc,scores={mob_rand=12..13,mob_rando=3}] ~~~ summon wither_skeleton 0 51.50 0
execute @e[type=npc,scores={mob_rand=12..14,mob_rando=3}] ~~~ summon wither_skeleton 0 51.50 0

execute @e[type=npc,scores={mob_rand=15,mob_rando=3}] ~~~ summon ghast 0 51.50 0

execute @e[type=npc,scores={mob_rand=16,mob_rando=3}] ~~~ summon zombie_pigman 0 51.50 0
execute @e[type=npc,scores={mob_rand=16..17,mob_rando=3}] ~~~ summon zombie_pigman 0 51.50 0
execute @e[type=npc,scores={mob_rand=16..18,mob_rando=3}] ~~~ summon zombie_pigman 0 51.50 0

execute @e[type=npc,scores={mob_rand=19,mob_rando=3}] ~~~ summon blaze 0 51.50 0
execute @e[type=npc,scores={mob_rand=19..20,mob_rando=3}] ~~~ summon blaze 0 51.50 0

execute @e[type=npc,scores={mob_rand=21,mob_rando=3}] ~~~ summon enderman 0 51.50 0
execute @e[type=npc,scores={mob_rand=21..22,mob_rando=3}] ~~~ summon enderman 0 51.50 0

execute @e[type=npc,scores={mob_rand=23,mob_rando=3}] ~~~ summon magma_cube 0 51.50 0
execute @e[type=npc,scores={mob_rand=23..24,mob_rando=3}] ~~~ summon magma_cube 0 51.50 0

execute @e[type=npc,scores={mob_rand=,mob_rando=3}] ~~~ summon  0 51.50 0
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------




