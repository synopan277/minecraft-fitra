
#DtA MC
#-- PLEASE 🙏🏻 respect creator work 🥺. Don't steal any thing 🥺

Ocean

scoreboard objectives add Block_place_rand dummy ok
setblock 0 50 0 prismarine

scoreboard players random @e[type=npc] Block_place_rand 1 99
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
execute @e[type=npc,scores={Block_place_rand=1}] ~~~ setblock 0 50 0 coral_block
execute @e[type=npc,scores={Block_place_rand=2}] ~~~ setblock 0 50 0 coral_block 1
execute @e[type=npc,scores={Block_place_rand=3}] ~~~ setblock 0 50 0 coral_block 2
execute @e[type=npc,scores={Block_place_rand=4}] ~~~ setblock 0 50 0 coral_block 3
execute @e[type=npc,scores={Block_place_rand=5}] ~~~ setblock 0 50 0 coral_block 4
execute @e[type=npc,scores={Block_place_rand=6..10}] ~~~ setblock 0 50 0 dirt
execute @e[type=npc,scores={Block_place_rand=11..15}] ~~~ setblock 0 50 0 sand
execute @e[type=npc,scores={Block_place_rand=16..20}] ~~~ setblock 0 50 0 gravel
execute @e[type=npc,scores={Block_place_rand=21..25}] ~~~ setblock 0 50 0 prismarine
execute @e[type=npc,scores={Block_place_rand=26..30}] ~~~ setblock 0 50 0 prismarine 1
execute @e[type=npc,scores={Block_place_rand=31..35}] ~~~ setblock 0 50 0 prismarine 2
execute @e[type=npc,scores={Block_place_rand=36..40}] ~~~ setblock 0 50 0 sealantern
execute @e[type=npc,scores={Block_place_rand=41}] ~~~ setblock 0 50 0 water
execute @e[type=npc,scores={Block_place_rand=42..45}] ~~~ setblock 0 50 0 sponge
execute @e[type=npc,scores={Block_place_rand=41}] ~~~ setblock 0 50 0 seagrass
execute @e[type=npc,scores={Block_place_rand=42..45}] ~~~ setblock 0 50 0 sea_pickle
execute @e[type=npc,scores={Block_place_rand=46..50}] ~~~ setblock 0 50 0 coal_ore
execute @e[type=npc,scores={Block_place_rand=51..55}] ~~~ setblock 0 50 0 iron_ore
execute @e[type=npc,scores={Block_place_rand=56..60}] ~~~ setblock 0 50 0 redstone_ore
execute @e[type=npc,scores={Block_place_rand=61..65}] ~~~ setblock 0 50 0 lepis_ore
execute @e[type=npc,scores={Block_place_rand=66..70}] ~~~ setblock 0 50 0 gold_ore
execute @e[type=npc,scores={Block_place_rand=71..72}] ~~~ setblock 0 50 0 diamond_ore
execute @e[type=npc,scores={Block_place_rand=73..75}] ~~~ setblock 0 50 0 deepslate_coal_ore
execute @e[type=npc,scores={Block_place_rand=76..85}] ~~~ setblock 0 50 0 deepslate_iron_ore
execute @e[type=npc,scores={Block_place_rand=86..90}] ~~~ setblock 0 50 0 deepslate_redstone_ore
execute @e[type=npc,scores={Block_place_rand=91..94}] ~~~ setblock 0 50 0 deepslate_lapis_ore
execute @e[type=npc,scores={Block_place_rand=95..97}] ~~~ setblock 0 50 0 deepslate_gold_ore
execute @e[type=npc,scores={Block_place_rand=98}] ~~~ setblock 0 50 0 deepslate_diamond_ore
execute @e[type=npc,scores={Block_place_rand=99}] ~~~ setblock 0 50 0 gold_block
 
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
scoreboard players random @e[type=npc] mob_rand 1 22
scoreboard players random @e[type=npc] mob_rando 1 15

execute @e[type=npc,scores={mob_rando=3}] ~~~ particle minecraft:cauldron_explosion_emitter 0 51 0 
execute @e[type=npc,scores={mob_rando=3}] ~~~ playsound mob.blaze.death @a 0 51 0 5 2
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
execute @e[type=npc,scores={mob_rand=1,mob_rando=3}] ~~~ summon dolphin 0 51.50 0
execute @e[type=npc,scores={mob_rand=1..2,mob_rando=3}] ~~~ summon dolphin 0 51.50 0

execute @e[type=npc,scores={mob_rand=3,mob_rando=3}] ~~~ summon turtle 0 51.50 0
execute @e[type=npc,scores={mob_rand=3..4,mob_rando=3}] ~~~ summon turtle 0 51.50 0

execute @e[type=npc,scores={mob_rand=5,mob_rando=3}] ~~~ summon pufferfish 0 51.50 0
execute @e[type=npc,scores={mob_rand=5..6,mob_rando=3}] ~~~ summon pufferfish 0 51.50 0

execute @e[type=npc,scores={mob_rand=7,mob_rando=3}] ~~~ summon tropicalfish 0 51.50 0
execute @e[type=npc,scores={mob_rand=7..8,mob_rando=3}] ~~~ summon tropicalfish 0 51.50 0

execute @e[type=npc,scores={mob_rand=9,mob_rando=3}] ~~~ summon cod 0 51.50 0
execute @e[type=npc,scores={mob_rand=9..10,mob_rando=3}] ~~~ summon cod 0 51.50 0

execute @e[type=npc,scores={mob_rand=11,mob_rando=3}] ~~~ summon salmon 0 51.50 0
execute @e[type=npc,scores={mob_rand=11..12,mob_rando=3}] ~~~ summon salmon 0 51.50 0

execute @e[type=npc,scores={mob_rand=13,mob_rando=3}] ~~~ summon glow_squid 0 51.50 0
execute @e[type=npc,scores={mob_rand=13..14,mob_rando=3}] ~~~ summon glow_squid 0 51.50 0

execute @e[type=npc,scores={mob_rand=15,mob_rando=3}] ~~~ summon squid 0 51.50 0
execute @e[type=npc,scores={mob_rand=15..16,mob_rando=3}] ~~~ summon squid 0 51.50 0

execute @e[type=npc,scores={mob_rand=17,mob_rando=3}] ~~~ summon drowned 0 51.50 0
execute @e[type=npc,scores={mob_rand=17..18,mob_rando=3}] ~~~ summon drowned 0 51.50 0
execute @e[type=npc,scores={mob_rand=17..19,mob_rando=3}] ~~~ summon drowned 0 51.50 0

execute @e[type=npc,scores={mob_rand=20,mob_rando=3}] ~~~ summon guardian 0 51.50 0
execute @e[type=npc,scores={mob_rand=20..21,mob_rando=3}] ~~~ summon guardian 0 51.50 0

execute @e[type=npc,scores={mob_rand=22,mob_rando=3}] ~~~ summon elder_guardian 0 51.50 0
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------



-------------



------------



--




