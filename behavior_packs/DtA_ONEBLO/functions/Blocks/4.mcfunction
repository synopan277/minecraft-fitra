#DtA MC

#-- PLEASE 🙏🏻 respect creator work 🥺. Don't steal any thing 🥺

Snow

scoreboard objectives add Block_place_rand dummy ok
setblock 0 50 0 powder_snow

scoreboard players random @e[type=npc] Block_place_rand 1 150
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
execute @e[type=npc,scores={Block_place_rand=0..15}] ~~~ setblock 0 50 0 snow
execute @e[type=npc,scores={Block_place_rand=15..20}] ~~~ setblock 0 50 0 powder_snow
execute @e[type=npc,scores={Block_place_rand=21..23}] ~~~ setblock 0 50 0 ice
execute @e[type=npc,scores={Block_place_rand=23..25}] ~~~ setblock 0 50 0 packed_ice
execute @e[type=npc,scores={Block_place_rand=26..28}] ~~~ setblock 0 50 0 blue_ice
execute @e[type=npc,scores={Block_place_rand=29..40}] ~~~ setblock 0 50 0 grass
execute @e[type=npc,scores={Block_place_rand=41..45}] ~~~ setblock 0 50 0 podzol
execute @e[type=npc,scores={Block_place_rand=46..60}] ~~~ setblock 0 50 0 dirt
execute @e[type=npc,scores={Block_place_rand=61..65}] ~~~ setblock 0 50 0 stone
execute @e[type=npc,scores={Block_place_rand=66..70}] ~~~ setblock 0 50 0 stone 1
execute @e[type=npc,scores={Block_place_rand=71..75}] ~~~ setblock 0 50 0 stone 3
execute @e[type=npc,scores={Block_place_rand=76..80}] ~~~ setblock 0 50 0 stone 5
execute @e[type=npc,scores={Block_place_rand=81..85}] ~~~ setblock 0 50 0 deepslate
execute @e[type=npc,scores={Block_place_rand=86..90}] ~~~ setblock 0 50 0 deepslate_iron_ore
execute @e[type=npc,scores={Block_place_rand=91..95}] ~~~ setblock 0 50 0 deepslate_coal_ore
execute @e[type=npc,scores={Block_place_rand=96..100}] ~~~ setblock 0 50 0 deepslate_lapis_ore
execute @e[type=npc,scores={Block_place_rand=101..105}] ~~~ setblock 0 50 0 deepslate_redstone_ore
execute @e[type=npc,scores={Block_place_rand=106..110}] ~~~ setblock 0 50 0 deepslate_gold_ore
execute @e[type=npc,scores={Block_place_rand=111..115}] ~~~ setblock 0 50 0 iron_ore
execute @e[type=npc,scores={Block_place_rand=116..120}] ~~~ setblock 0 50 0 coal_ore
execute @e[type=npc,scores={Block_place_rand=121..125}] ~~~ setblock 0 50 0 lapis_ore
execute @e[type=npc,scores={Block_place_rand=126..130}] ~~~ setblock 0 50 0 redstone_ore
execute @e[type=npc,scores={Block_place_rand=131..135}] ~~~ setblock 0 50 0 gold_ore
execute @e[type=npc,scores={Block_place_rand=136..145}] ~~~ setblock 0 50 0 log 1
execute @e[type=npc,scores={Block_place_rand=146..150}] ~~~ setblock 0 50 0 leaves 1
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
scoreboard players random @e[type=npc] mob_rand 1 28
scoreboard players random @e[type=npc] mob_rando 1 15

execute @e[type=npc,scores={mob_rando=3}] ~~~ particle minecraft:cauldron_explosion_emitter 0 51 0 
execute @e[type=npc,scores={mob_rando=3}] ~~~ playsound mob.blaze.death @a 0 51 0 5 2
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
execute @e[type=npc,scores={mob_rand=1,mob_rando=3}] ~~~ summon stray 0 51.50 0
execute @e[type=npc,scores={mob_rand=1..2,mob_rando=3}] ~~~ summon stray 0 51.50 0

execute @e[type=npc,scores={mob_rand=3,mob_rando=3}] ~~~ summon skeleton_horse 0 51.50 0

execute @e[type=npc,scores={mob_rand=4,mob_rando=3}] ~~~ summon zombie_horse 0 51.50 0

execute @e[type=npc,scores={mob_rand=5,mob_rando=3}] ~~~ summon creeper 0 51.50 0

execute @e[type=npc,scores={mob_rand=6,mob_rando=3}] ~~~ summon llama 0 51.50 0

execute @e[type=npc,scores={mob_rand=7,mob_rando=3}] ~~~ summon zombie 0 51.50 0
execute @e[type=npc,scores={mob_rand=7..8,mob_rando=3}] ~~~ summon zombie 0 51.50 0

execute @e[type=npc,scores={mob_rand=9,mob_rando=3}] ~~~ summon wolf 0 51.50 0
execute @e[type=npc,scores={mob_rand=9..10,mob_rando=3}] ~~~ summon wolf 0 51.50 0

execute @e[type=npc,scores={mob_rand=11,mob_rando=3}] ~~~ summon skeleton 0 51.50 0
execute @e[type=npc,scores={mob_rand=11..12,mob_rando=3}] ~~~ summon skeleton 0 51.50 0

execute @e[type=npc,scores={mob_rand=13,mob_rando=3}] ~~~ summon polar_bear 0 51.50 0
execute @e[type=npc,scores={mob_rand=13..14,mob_rando=3}] ~~~ summon polar_bear 0 51.50 0

execute @e[type=npc,scores={mob_rand=15,mob_rando=3}] ~~~ summon fox 0 51.50 0
execute @e[type=npc,scores={mob_rand=15..16,mob_rando=3}] ~~~ summon fox 0 51.50 0

execute @e[type=npc,scores={mob_rand=17,mob_rando=3}] ~~~ structure load snow-cow 0 51 0
execute @e[type=npc,scores={mob_rand=17..20,mob_rando=3}] ~~~ structure load snow-cow 0 51 0

execute @e[type=npc,scores={mob_rand=21,mob_rando=3}] ~~~ structure load snow-pig 0 51 0
execute @e[type=npc,scores={mob_rand=21..24,mob_rando=3}] ~~~ structure load snow-pig 0 51 0

execute @e[type=npc,scores={mob_rand=25,mob_rando=3}] ~~~ structure load snow-chicken 0 51 0
execute @e[type=npc,scores={mob_rand=25..28,mob_rando=3}] ~~~ structure load snow-chicken 0 51 0




