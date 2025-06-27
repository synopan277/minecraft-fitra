
#DtA MC

#-- PLEASE 🙏🏻 respect creator work 🥺. Don't steal any thing 🥺

Jungle

scoreboard objectives add Block_place_rand dummy ok
setblock 0 50 0 stone

scoreboard players random @e[type=npc] Block_place_rand 1 98
----------------------------------------------------------------------------------------------
execute @e[type=npc,scores={Block_place_rand=1..30}] ~~~ setblock 0 50 0 grass
execute @e[type=npc,scores={Block_place_rand=31..33}] ~~~ setblock 0 50 0 honey_block
execute @e[type=npc,scores={Block_place_rand=34..35}] ~~~ setblock 0 50 0 honeycomb_block
execute @e[type=npc,scores={Block_place_rand=36..40}] ~~~ setblock 0 50 0 melon_block
execute @e[type=npc,scores={Block_place_rand=41}] ~~~ setblock 0 50 0 bee_nest
execute @e[type=npc,scores={Block_place_rand=42}] ~~~ setblock 0 51 0 big_dripleaf
execute @e[type=npc,scores={Block_place_rand=20..25}] ~~~ setblock 0 51 0 bamboo
execute @e[type=npc,scores={Block_place_rand=36..45}] ~~~ setblock 0 50 0 dirt  
execute @e[type=npc,scores={Block_place_rand=46..60}] ~~~ setblock 0 50 0 log 3
execute @e[type=npc,scores={Block_place_rand=61}] ~~~ setblock 0 50 0 leaves 3
execute @e[type=npc,scores={Block_place_rand=62..65}] ~~~ setblock 0 50 0 cobblestone
execute @e[type=npc,scores={Block_place_rand=66..70}] ~~~ setblock 0 50 0 mossy_cobblestone
execute @e[type=npc,scores={Block_place_rand=71}] ~~~ setblock 0 50 0 coal_ore
execute @e[type=npc,scores={Block_place_rand=72..73}] ~~~ setblock 0 50 0 iron_ore
execute @e[type=npc,scores={Block_place_rand=74..75}] ~~~ setblock 0 50 0 redstone_ore
execute @e[type=npc,scores={Block_place_rand=76..77}] ~~~ setblock 0 50 0 lepis_ore
execute @e[type=npc,scores={Block_place_rand=78..80}] ~~~ setblock 0 50 0 gold_ore
execute @e[type=npc,scores={Block_place_rand=81..85}] ~~~ setblock 0 50 0 diamond_ore
execute @e[type=npc,scores={Block_place_rand=86..87}] ~~~ setblock 0 50 0 deepslate_coal_ore
execute @e[type=npc,scores={Block_place_rand=88..90}] ~~~ setblock 0 50 0 deepslate_iron_ore
execute @e[type=npc,scores={Block_place_rand=91..92}] ~~~ setblock 0 50 0 deepslate_redstone_ore
execute @e[type=npc,scores={Block_place_rand=93..94}] ~~~ setblock 0 50 0 deepslate_lapis_ore
execute @e[type=npc,scores={Block_place_rand=95..97}] ~~~ setblock 0 50 0 deepslate_gold_ore
execute @e[type=npc,scores={Block_place_rand=98}] ~~~ setblock 0 50 0 deepslate_diamond_ore
----------------------------------------------------------------------------------------------
scoreboard players random @e[type=npc] mob_rand 1 18
scoreboard players random @e[type=npc] mob_rando 1 15

execute @e[type=npc,scores={mob_rando=3}] ~~~ particle minecraft:cauldron_explosion_emitter 0 51 0 
execute @e[type=npc,scores={mob_rando=3}] ~~~ playsound mob.blaze.death @a 0 51 0 5 2
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------
execute @e[type=npc,scores={mob_rand=1,mob_rando=3}] ~~~ summon ocelot 0 51.50 0
execute @e[type=npc,scores={mob_rand=1..2,mob_rando=3}] ~~~ summon ocelot 0 51.50 0

execute @e[type=npc,scores={mob_rand=3,mob_rando=3}] ~~~ summon parrot 0 51.50 0
execute @e[type=npc,scores={mob_rand=3..4,mob_rando=3}] ~~~ summon parrot 0 51.50 0
execute @e[type=npc,scores={mob_rand=3..5,mob_rando=3}] ~~~ summon parrot 0 51.50 0

execute @e[type=npc,scores={mob_rand=6,mob_rando=3}] ~~~ summon panda 0 51.50 0
execute @e[type=npc,scores={mob_rand=6..7,mob_rando=3}] ~~~ summon panda 0 51.50 0

execute @e[type=npc,scores={mob_rand=8,mob_rando=3}] ~~~ summon bee 0 51.50 0
execute @e[type=npc,scores={mob_rand=8..9,mob_rando=3}] ~~~ summon bee 0 51.50 0

execute @e[type=npc,scores={mob_rand=10,mob_rando=3}] ~~~ summon cave_spider 0 51.50 0

execute @e[type=npc,scores={mob_rand=11,mob_rando=3}] ~~~ summon spider 0 51.50 0
execute @e[type=npc,scores={mob_rand=11..12,mob_rando=3}] ~~~ summon spider 0 51.50 0

execute @e[type=npc,scores={mob_rand=13,mob_rando=3}] ~~~ summon creeper 0 51.50 0

execute @e[type=npc,scores={mob_rand=14,mob_rando=3}] ~~~ summon skeleton 0 51.50 0
execute @e[type=npc,scores={mob_rand=14..15,mob_rando=3}] ~~~ summon skeleton 0 51.50 0

execute @e[type=npc,scores={mob_rand=16,mob_rando=3}] ~~~ summon phantom 0 51.50 0
execute @e[type=npc,scores={mob_rand=16..17,mob_rando=3}] ~~~ summon phantom 0 51.50 0
execute @e[type=npc,scores={mob_rand=16..18,mob_rando=3}] ~~~ summon phantom 0 51.50 0

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------

-------------

-------------

-------------

