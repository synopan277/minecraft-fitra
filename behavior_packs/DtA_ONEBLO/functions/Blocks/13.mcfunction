#DtA MC
#-- PLEASE 🙏🏻 respect creator work 🥺. Don't steal any thing 🥺

Trail_Ruins

scoreboard objectives add Block_place_rand dummy ok
setblock 0 50 0 tuff

scoreboard players random @e[type=npc] Block_place_rand 1 125
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
execute @e[type=npc,scores={Block_place_rand=1..4}] ~~~ setblock 0 50 0 copper_bulb
execute @e[type=npc,scores={Block_place_rand=4..9}] ~~~ setblock 0 50 0 copper_block
execute @e[type=npc,scores={Block_place_rand=10..18}] ~~~ setblock 0 50 0 cut_copper
execute @e[type=npc,scores={Block_place_rand=19..25}] ~~~ setblock 0 50 0 copper_grate
execute @e[type=npc,scores={Block_place_rand=26..30}] ~~~ setblock 0 50 0 chiseled_copper
execute @e[type=npc,scores={Block_place_rand=31..50}] ~~~ setblock 0 50 0 tuff
execute @e[type=npc,scores={Block_place_rand=51..60}] ~~~ setblock 0 50 0 tuff_bricks
execute @e[type=npc,scores={Block_place_rand=61..65}] ~~~ setblock 0 50 0 chiseled_tuff_bricks
execute @e[type=npc,scores={Block_place_rand=66..67}] ~~~ setblock 0 50 0 chiseled_tuff
execute @e[type=npc,scores={Block_place_rand=68..69}] ~~~ setblock 0 50 0 deepslate
execute @e[type=npc,scores={Block_place_rand=70..75}] ~~~ setblock 0 50 0 deepslate_tiles
execute @e[type=npc,scores={Block_place_rand=76..80}] ~~~ setblock 0 50 0 chiseled_deepslate
execute @e[type=npc,scores={Block_place_rand=81..85}] ~~~ setblock 0 50 0 dirt
execute @e[type=npc,scores={Block_place_rand=86..95}] ~~~ setblock 0 50 0 gravel
execute @e[type=npc,scores={Block_place_rand=96..100}] ~~~ setblock 0 50 0 deepslate_coal_ore
execute @e[type=npc,scores={Block_place_rand=101..105}] ~~~ setblock 0 50 0 deepslate_lapis_ore
execute @e[type=npc,scores={Block_place_rand=106..110}] ~~~ setblock 0 50 0 deepslate_iron_ore
execute @e[type=npc,scores={Block_place_rand=111..115}] ~~~ setblock 0 50 0 deepslate_redstone_ore
execute @e[type=npc,scores={Block_place_rand=116..118}] ~~~ setblock 0 50 0 deepslate_diamond_ore
execute @e[type=npc,scores={Block_place_rand=119..125}] ~~~ setblock 0 50 0 deepslate_copper_ore

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

scoreboard players random @e[type=npc] mob_rand 1 20
scoreboard players random @e[type=npc] mob_rando 1 15

execute @e[type=npc,scores={mob_rando=3}] ~~~ particle minecraft:cauldron_explosion_emitter 0 51 0 
execute @e[type=npc,scores={mob_rando=3}] ~~~ playsound mob.blaze.death @a 0 51 0 5 2
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
execute @e[type=npc,scores={mob_rand=1,mob_rando=3}] ~~~ summon zombie 0 51.50 0
execute @e[type=npc,scores={mob_rand=2,mob_rando=3}] ~~~ summon skeleton 0 51.50 0
execute @e[type=npc,scores={mob_rand=3,mob_rando=3}] ~~~ summon zombie_villager 0 51.50 0
execute @e[type=npc,scores={mob_rand=4..8,mob_rando=3}] ~~~ summon breeze 0 51.50 0
execute @e[type=npc,scores={mob_rand=8..12,mob_rando=3}] ~~~ summon bogged 0 51.50 0
execute @e[type=npc,scores={mob_rand=13,mob_rando=3}] ~~~ summon spider 0 51.50 0
execute @e[type=npc,scores={mob_rand=14,mob_rando=3}] ~~~ summon creeper 0 51.50 0
execute @e[type=npc,scores={mob_rand=15,mob_rando=3}] ~~~ summon husk 0 51.50 0
execute @e[type=npc,scores={mob_rand=16,mob_rando=3}] ~~~ summon stay 0 51.50 0
execute @e[type=npc,scores={mob_rand=17,mob_rando=3}] ~~~ summon zombie_horse 0 51.50 0
execute @e[type=npc,scores={mob_rand=18,mob_rando=3}] ~~~ summon skeleton_horse 0 51.50 0
execute @e[type=npc,scores={mob_rand=19..20,mob_rando=3}] ~~~ summon slime 0 51.50 0

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


execute @e[type=npc,scores={mob_rand=,mob_rando=3}] ~~~ summon  0 51.50 0
execute @e[type=npc,scores={mob_rand=,mob_rando=3}] ~~~ summon  0 51.50 0
execute @e[type=npc,scores={mob_rand=,mob_rando=3}] ~~~ summon  0 51.50 0
execute @e[type=npc,scores={mob_rand=,mob_rando=3}] ~~~ summon  0 51.50 0
execute @e[type=npc,scores={mob_rand=,mob_rando=3}] ~~~ summon  0 51.50 0
execute @e[type=npc,scores={mob_rand=,mob_rando=3}] ~~~ summon  0 51.50 0
execute @e[type=npc,scores={mob_rand=,mob_rando=3}] ~~~ summon  0 51.50 0
execute @e[type=npc,scores={mob_rand=,mob_rando=3}] ~~~ summon  0 51.50 0
execute @e[type=npc,scores={mob_rand=,mob_rando=3}] ~~~ summon  0 51.50 0
execute @e[type=npc,scores={mob_rand=,mob_rando=3}] ~~~ summon  0 51.50 0
execute @e[type=npc,scores={mob_rand=,mob_rando=3}] ~~~ summon  0 51.50 0
execute @e[type=npc,scores={mob_rand=,mob_rando=3}] ~~~ summon  0 51.50 0
 



