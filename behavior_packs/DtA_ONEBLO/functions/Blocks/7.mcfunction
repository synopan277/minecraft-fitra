#DtA MC

#-- PLEASE 🙏🏻 respect creator work 🥺. Don't steal any thing 🥺

Barren lands

scoreboard objectives add Block_place_rand dummy ok
setblock 0 50 0 red_sandstone

scoreboard players random @e[type=npc] Block_place_rand 1 150
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
execute @e[type=npc,scores={Block_place_rand=0..30}] ~~~ setblock 0 50 0 sand   1
execute @e[type=npc,scores={Block_place_rand=31..32}] ~~~ setblock 0 50 0 leaves2
execute @e[type=npc,scores={Block_place_rand=33..40}] ~~~ setblock 0 50 0 log2
execute @e[type=npc,scores={Block_place_rand=41..44}] ~~~ setblock 0 50 0 planks 5
execute @e[type=npc,scores={Block_place_rand=45}] ~~~ setblock 0 50 0 fence 5
execute @e[type=npc,scores={Block_place_rand=46..50}] ~~~ setblock 0 50 0 hardened_clay
execute @e[type=npc,scores={Block_place_rand=51..70}] ~~~ setblock 0 50 0 red_sandstone
execute @e[type=npc,scores={Block_place_rand=71..80}] ~~~ setblock 0 50 0 deepslate
execute @e[type=npc,scores={Block_place_rand=81..85}] ~~~ setblock 0 50 0 deepslate_coal_ore
execute @e[type=npc,scores={Block_place_rand=86..90}] ~~~ setblock 0 50 0 deepslate_iron_ore
execute @e[type=npc,scores={Block_place_rand=91..95}] ~~~ setblock 0 50 0 deepslate_lapis_ore
execute @e[type=npc,scores={Block_place_rand=96..100}] ~~~ setblock 0 50 0 deepslate_redstone_ore
execute @e[type=npc,scores={Block_place_rand=101..105}] ~~~ setblock 0 50 0 deepslate_gold_ore
execute @e[type=npc,scores={Block_place_rand=106..107}] ~~~ setblock 0 50 0 deepslate_diamond_ore
execute @e[type=npc,scores={Block_place_rand=108..115}] ~~~ setblock 0 50 0 coal_ore
execute @e[type=npc,scores={Block_place_rand=116..120}] ~~~ setblock 0 50 0 iron_ore
execute @e[type=npc,scores={Block_place_rand=121..125}] ~~~ setblock 0 50 0 lapis_ore
execute @e[type=npc,scores={Block_place_rand=126..130}] ~~~ setblock 0 50 0 redstone_ore
execute @e[type=npc,scores={Block_place_rand=131..135}] ~~~ setblock 0 50 0 gold_ore
execute @e[type=npc,scores={Block_place_rand=136..137}] ~~~ setblock 0 50 0 diamond_ore
execute @e[type=npc,scores={Block_place_rand=138..144}] ~~~ setblock 0 50 0 suspecious_sand
execute @e[type=npc,scores={Block_place_rand=145..150}] ~~~ setblock 0 50 0 suspecious_gravel

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
scoreboard players random @e[type=npc] mob_rand 1 28
scoreboard players random @e[type=npc] mob_rando 1 15

execute @e[type=npc,scores={mob_rando=3}] ~~~ particle minecraft:cauldron_explosion_emitter 0 51 0 
execute @e[type=npc,scores={mob_rando=3}] ~~~ playsound mob.blaze.death @a 0 51 0 5 2
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
execute @e[type=npc,scores={mob_rand=1,mob_rando=3}] ~~~ summon rabbit 0 51.50 0
execute @e[type=npc,scores={mob_rand=1..2,mob_rando=3}] ~~~ summon rabbit 0 51.50 0

execute @e[type=npc,scores={mob_rand=3,mob_rando=3}] ~~~ summon husk 0 51.50 0
execute @e[type=npc,scores={mob_rand=3..4,mob_rando=3}] ~~~ summon husk 0 51.50 0
execute @e[type=npc,scores={mob_rand=3..5,mob_rando=3}] ~~~ summon husk 0 51.50 0

execute @e[type=npc,scores={mob_rand=6,mob_rando=3}] ~~~ summon creeper 0 51.50 0

execute @e[type=npc,scores={mob_rand=7,mob_rando=3}] ~~~ summon zombie 0 51.50 0

execute @e[type=npc,scores={mob_rand=8,mob_rando=3}] ~~~ summon skeleton 0 51.50 0
execute @e[type=npc,scores={mob_rand=8..9,mob_rando=3}] ~~~ summon skeleton 0 51.50 0

execute @e[type=npc,scores={mob_rand=10,mob_rando=3}] ~~~ summon spider 0 51.50 0

execute @e[type=npc,scores={mob_rand=11,mob_rando=3}] ~~~ summon cave_spider 0 51.50 0
execute @e[type=npc,scores={mob_rand=11..12,mob_rando=3}] ~~~ summon cave_spider 0 51.50 0

execute @e[type=npc,scores={mob_rand=13,mob_rando=3}] ~~~ summon camel 0 51.50 0

execute @e[type=npc,scores={mob_rand=14,mob_rando=3}] ~~~ summon armadillo 0 51.50 0
execute @e[type=npc,scores={mob_rand=14..16,mob_rando=3}] ~~~ summon armadillo 0 51.50 0

execute @e[type=npc,scores={mob_rand=17,mob_rando=3}] ~~~ structure load savanna-cow 0 51 0
execute @e[type=npc,scores={mob_rand=17..20,mob_rando=3}] ~~~ structure load savanna-cow 0 51 0

execute @e[type=npc,scores={mob_rand=21,mob_rando=3}] ~~~ structure load savanna-pig 0 51 0
execute @e[type=npc,scores={mob_rand=21..24,mob_rando=3}] ~~~ structure load savanna-pig 0 51 0

execute @e[type=npc,scores={mob_rand=25,mob_rando=3}] ~~~ structure load savanna-chicken 0 51 0
execute @e[type=npc,scores={mob_rand=25..28,mob_rando=3}] ~~~ structure load savanna-chicken 0 51 0


--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-




