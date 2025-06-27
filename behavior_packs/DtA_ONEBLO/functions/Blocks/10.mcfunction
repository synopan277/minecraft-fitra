#DtA MC

#-- PLEASE 🙏🏻 respect creator work 🥺. Don't steal any thing 🥺

SWAMP/CHERRY

scoreboard objectives add Block_place_rand dummy ok
setblock 0 50 0 grass

scoreboard players random @e[type=npc] Block_place_rand 1 186
----------------------------------------------------------------------------------------------

execute @e[type=npc,scores={Block_place_rand=1..30}] ~~~ setblock 0 50 0 grass
execute @e[type=npc,scores={Block_place_rand=30..50}] ~~~ setblock 0 50 0 dirt
execute @e[type=npc,scores={Block_place_rand=51..55}] ~~~ setblock 0 50 0 dirt_with_roots
execute @e[type=npc,scores={Block_place_rand=56}] ~~~ setblock 0 50 0 bone_block
execute @e[type=npc,scores={Block_place_rand=57..65}] ~~~ setblock 0 50 0 mangrove_log
execute @e[type=npc,scores={Block_place_rand=66..73}] ~~~ setblock 0 50 0 cherry_log
execute @e[type=npc,scores={Block_place_rand=74}] ~~~ setblock 0 50 0 ochre_froglight
execute @e[type=npc,scores={Block_place_rand=75}] ~~~ setblock 0 50 0 verdant_froglight
execute @e[type=npc,scores={Block_place_rand=76}] ~~~ setblock 0 50 0 pearlescent_froglight
execute @e[type=npc,scores={Block_place_rand=77..80}] ~~~ setblock 0 50 0 packed_mud
execute @e[type=npc,scores={Block_place_rand=81..85}] ~~~ setblock 0 50 0 clay
execute @e[type=npc,scores={Block_place_rand=86..88}] ~~~ setblock 0 50 0 mangrove_leaves
execute @e[type=npc,scores={Block_place_rand=89..93}] ~~~ setblock 0 50 0 muddy_mangrove_roots
execute @e[type=npc,scores={Block_place_rand=94..96}] ~~~ setblock 0 50 0 mud
execute @e[type=npc,scores={Block_place_rand=97..104}] ~~~ setblock 0 50 0 cherry_leaves
execute @e[type=npc,scores={Block_place_rand=105..110}] ~~~ setblock 0 50 0 deepslate_redstone_ore
execute @e[type=npc,scores={Block_place_rand=111..120}] ~~~ setblock 0 50 0 deepslate_iron_ore
execute @e[type=npc,scores={Block_place_rand=120..125}] ~~~ setblock 0 50 0 deepslate_copper_ore
execute @e[type=npc,scores={Block_place_rand=126..129}] ~~~ setblock 0 50 0 deepslate_lapis_ore
execute @e[type=npc,scores={Block_place_rand=130}] ~~~ setblock 0 50 0 deepslate_diamond_ore
execute @e[type=npc,scores={Block_place_rand=131..140}] ~~~ setblock 0 50 0 iron_ore 
execute @e[type=npc,scores={Block_place_rand=141..144}] ~~~ setblock 0 50 0 redstone_ore
execute @e[type=npc,scores={Block_place_rand=145}] ~~~ setblock 0 50 0 diamond_ore
execute @e[type=npc,scores={Block_place_rand=146..150}] ~~~ setblock 0 50 0 lapis_ore
execute @e[type=npc,scores={Block_place_rand=151..155}] ~~~ setblock 0 50 0 copper_ore
execute @e[type=npc,scores={Block_place_rand=156..170}] ~~~ setblock 0 50 0 stone
execute @e[type=npc,scores={Block_place_rand=171..185}] ~~~ setblock 0 50 0 deepslate
execute @e[type=npc,scores={Block_place_rand=186}] ~~~ setblock 0 50 0 water

execute @e[type=npc,scores={Block_place_rand=77..89}] ~~~ setblock 0 51 0 moss_carpet
execute @e[type=npc,scores={Block_place_rand=4..6}] ~~~ setblock 0 51 0 cherry_sapling
execute @e[type=npc,scores={Block_place_rand=8..10}] ~~~ setblock 0 51 0 mangrove_sapling
execute @e[type=npc,scores={Block_place_rand=13}] ~~~ setblock 0 51 0 pitcher_plant

----------------------------------------------------------------------------------------------
scoreboard players random @e[type=npc] mob_rand 1 20
scoreboard players random @e[type=npc] mob_rando 1 15

execute @e[type=npc,scores={mob_rando=3}] ~~~ particle minecraft:cauldron_explosion_emitter 0 51 0 
execute @e[type=npc,scores={mob_rando=3}] ~~~ playsound mob.blaze.death @a 0 51 0 5 2
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
execute @e[type=npc,scores={mob_rand=1..2,mob_rando=3}] ~~~ summon bogged 0 51.50 0
execute @e[type=npc,scores={mob_rand=3..4,mob_rando=3}] ~~~ summon sniffer 0 51.50 0
execute @e[type=npc,scores={mob_rand=5,mob_rando=3}] ~~~ summon pig 0 51.50 0
execute @e[type=npc,scores={mob_rand=6..7,mob_rando=3}] ~~~ summon skeleton_horse 0 51.50 0
execute @e[type=npc,scores={mob_rand=8..9,mob_rando=3}] ~~~ summon frog 0 51.50 0
execute @e[type=npc,scores={mob_rand=10..11,mob_rando=3}] ~~~ summon tadpole 0 51.50 0
execute @e[type=npc,scores={mob_rand=12,mob_rando=3}] ~~~ summon bogged 0 51.50 0
execute @e[type=npc,scores={mob_rand=13..14,mob_rando=3}] ~~~ summon zombie 0 51.50 0
execute @e[type=npc,scores={mob_rand=15..16,mob_rando=3}] ~~~ summon creeper 0 51.50 0
execute @e[type=npc,scores={mob_rand=17..18,mob_rando=3}] ~~~ summon skeleton 0 51.50 0
execute @e[type=npc,scores={mob_rand=19,mob_rando=3}] ~~~ summon sniffer 0 51.50 0
execute @e[type=npc,scores={mob_rand=20,mob_rando=3}] ~~~ summon sniffer 0 51.50 0
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------