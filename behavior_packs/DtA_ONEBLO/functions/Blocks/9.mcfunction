#DtA MC

#-- PLEASE 🙏🏻 respect creator work 🥺. Don't steal any thing 🥺

Pale Garden

scoreboard objectives add Block_place_rand dummy ok
setblock 0 50 0 grass

scoreboard players random @e[type=npc] Block_place_rand 1 145
----------------------------------------------------------------------------------------------
execute @e[type=npc,scores={Block_place_rand=0..30}] ~~~ setblock 0 50 0 grass
execute @e[type=npc,scores={Block_place_rand=30..40}] ~~~ setblock 0 50 0 pale_oak_log
execute @e[type=npc,scores={Block_place_rand=41..45}] ~~~ setblock 0 50 0 pale_moss_block
execute @e[type=npc,scores={Block_place_rand=44..45}] ~~~ setblock 0 51 0 pale_moss_carpet
execute @e[type=npc,scores={Block_place_rand=46..47}] ~~~ setblock 0 50 0 pale_oak_leaves
execute @e[type=npc,scores={Block_place_rand=47..50}] ~~~ setblock 0 50 0 pale_oak_wood
execute @e[type=npc,scores={Block_place_rand=51..55}] ~~~ setblock 0 50 0 resin_block
execute @e[type=npc,scores={Block_place_rand=56..60}] ~~~ setblock 0 50 0 resin_bricks
execute @e[type=npc,scores={Block_place_rand=61}] ~~~ setblock 0 50 0 resin_clump
execute @e[type=npc,scores={Block_place_rand=62..65}] ~~~ setblock 0 50 0 chiseled_resin_bricks
execute @e[type=npc,scores={Block_place_rand=66..70}] ~~~ setblock 0 50 0 stone
execute @e[type=npc,scores={Block_place_rand=71..75}] ~~~ setblock 0 50 0 coal_ore
execute @e[type=npc,scores={Block_place_rand=76..80}] ~~~ setblock 0 50 0 copper_ore
execute @e[type=npc,scores={Block_place_rand=81..85}] ~~~ setblock 0 50 0 deepslate_coal_ore
execute @e[type=npc,scores={Block_place_rand=86..90}] ~~~ setblock 0 50 0 deepslate_copper_ore
execute @e[type=npc,scores={Block_place_rand=91..95}] ~~~ setblock 0 50 0 deepslate_diamond_ore
execute @e[type=npc,scores={Block_place_rand=96..100}] ~~~ setblock 0 50 0 deepslate_gold_ore
execute @e[type=npc,scores={Block_place_rand=101..105}] ~~~ setblock 0 50 0 deepslate_iron_ore
execute @e[type=npc,scores={Block_place_rand=106..110}] ~~~ setblock 0 50 0 deepslate_lapis_ore
execute @e[type=npc,scores={Block_place_rand=111..115}] ~~~ setblock 0 50 0 deepslate_redstone_ore
execute @e[type=npc,scores={Block_place_rand=116..120}] ~~~ setblock 0 50 0 diamond_ore
execute @e[type=npc,scores={Block_place_rand=121..125}] ~~~ setblock 0 50 0 emerald_ore
execute @e[type=npc,scores={Block_place_rand=126..130}] ~~~ setblock 0 50 0 gold_ore
execute @e[type=npc,scores={Block_place_rand=131..135}] ~~~ setblock 0 50 0 iron_ore
execute @e[type=npc,scores={Block_place_rand=136..140}] ~~~ setblock 0 50 0 lapis_ore
execute @e[type=npc,scores={Block_place_rand=141..145}] ~~~ setblock 0 50 0 redstone_ore

----------------------------------------------------------------------------------------------
scoreboard players random @e[type=npc] mob_rand 1 12
scoreboard players random @e[type=npc] mob_rando 1 17

execute @e[type=npc,scores={mob_rando=3}] ~~~ particle minecraft:cauldron_explosion_emitter 0 51 0 
execute @e[type=npc,scores={mob_rando=3}] ~~~ playsound mob.blaze.death @a 0 51 0 5 2

execute @e[type=npc,scores={mob_rand=1,mob_rando=3}] ~~~ summon creaking 0 52 0
execute @e[type=npc,scores={mob_rand=1..2,mob_rando=3}] ~~~ time set midnight
execute @e[type=npc,scores={mob_rand=1..2,mob_rando=3}] ~~~ setblock 0 49 0 pale_oak_log
execute @e[type=npc,scores={mob_rand=1..2,mob_rando=3}] ~~~ setblock 0 50 0 creaking_heart
execute @e[type=npc,scores={mob_rand=1..2,mob_rando=3}] ~~~ setblock 0 51 0 pale_oak_log
execute @e[type=npc,scores={mob_rand=2..4,mob_rando=3}] ~~~ summon zombie 0 51.50 0
execute @e[type=npc,scores={mob_rand=5..6,mob_rando=3}] ~~~ summon skeleton 0 51.50 0
execute @e[type=npc,scores={mob_rand=7..8,mob_rando=3}] ~~~ summon skeleton_horse 0 51.50 0
execute @e[type=npc,scores={mob_rand=9..10,mob_rando=3}] ~~~ summon spider 0 51.50 0
execute @e[type=npc,scores={mob_rand=11,mob_rando=3}] ~~~ summon creeper 0 51.50 0
execute @e[type=npc,scores={mob_rand=12,mob_rando=3}] ~~~ summon wolf 0 51.50 0

