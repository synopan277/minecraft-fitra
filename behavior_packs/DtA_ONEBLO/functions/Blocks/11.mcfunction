#DtA MC
#-- PLEASE 🙏🏻 respect creator work ��. Don't steal any thing ��

Mansion

scoreboard objectives add Block_place_rand dummy ok
setblock 0 50 0 planks 5

scoreboard players random @e[type=npc] Block_place_rand 1 100
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
execute @e[type=npc,scores={Block_place_rand=1..5}] ~~~ setblock 0 50 0 planks 5
execute @e[type=npc,scores={Block_place_rand=6..10}] ~~~ setblock 0 50 0 stairs 5
execute @e[type=npc,scores={Block_place_rand=11..15}] ~~~ setblock 0 50 0 cobblestone
execute @e[type=npc,scores={Block_place_rand=16..20}] ~~~ setblock 0 50 0 log2 1
execute @e[type=npc,scores={Block_place_rand=21..22}] ~~~ setblock 0 50 0 glass_pane
execute @e[type=npc,scores={Block_place_rand=23..25}] ~~~ setblock 0 50 0 leaves2 1
execute @e[type=npc,scores={Block_place_rand=26..27}] ~~~ setblock 0 50 0 grass
execute @e[type=npc,scores={Block_place_rand=28..30}] ~~~ setblock 0 50 0 dirt
execute @e[type=npc,scores={Block_place_rand=31}] ~~~ setblock 0 50 0 bee_nest
execute @e[type=npc,scores={Block_place_rand=32..33}] ~~~ setblock 0 50 0 brown_mushroom_block 14
execute @e[type=npc,scores={Block_place_rand=34..35}] ~~~ setblock 0 50 0 emerald_ore
execute @e[type=npc,scores={Block_place_rand=36..37}] ~~~ setblock 0 50 0 red_mushroom_block 14
execute @e[type=npc,scores={Block_place_rand=38}] ~~~ setblock 0 50 0 obsidian
execute @e[type=npc,scores={Block_place_rand=39..45}] ~~~ setblock 0 50 0 coal_ore
execute @e[type=npc,scores={Block_place_rand =46}] ~~~ setblock 0 50 0 anvil
execute @e[type=npc,scores={Block_place_rand=47..51}] ~~~ setblock 0 50 0 iron_ore
execute @e[type=npc,scores={Block_place_rand=52..56}] ~~~ setblock 0 50 0 redstone_ore
execute @e[type=npc,scores={Block_place_rand=57..63}] ~~~ setblock 0 50 0 lapis_ore
execute @e[type=npc,scores={Block_place_rand=64..70}] ~~~ setblock 0 50 0 gold_ore
execute @e[type=npc,scores={Block_place_rand=71..73}] ~~~ setblock 0 50 0 diamond_ore
execute @e[type=npc,scores={Block_place_rand=74..79}] ~~~ setblock 0 50 0 deepslate_coal_ore
execute @e[type=npc,scores={Block_place_rand=80..83}] ~~~ setblock 0 50 0 deepslate_iron_ore
execute @e[type=npc,scores={Block_place_rand=84..87}] ~~~ setblock 0 50 0 deepslate_redstone_ore
execute @e[type=npc,scores={Block_place_rand=88..95}] ~~~ setblock 0 50 0 deepslate_lapis_ore
execute @e[type=npc,scores={Block_place_rand=96..99}] ~~~ setblock 0 50 0 deepslate_gold_ore
execute @e[type=npc,scores={Block_place_rand=100}] ~~~ setblock 0 50 0 diamond_ore
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
scoreboard players random @e[type=npc] mob_rand 1 24
scoreboard players random @e[type=npc] mob_rando 1 15

execute @e[type=npc,scores={mob_rando=3}] ~~~ particle minecraft:cauldron_explosion_emitter 0 51 0 
execute @e[type=npc,scores={mob_rando=3}] ~~~ playsound mob.blaze.death @a 0 51 0 5 2
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
execute @e[type=npc,scores={mob_rand=1,mob_rando=3}] ~~~ summon donkey 0 51.50 0

execute @e[type=npc,scores={mob_rand=2,mob_rando=3}] ~~~ summon horse 0 51.50 0

execute @e[type=npc,scores={mob_rand=3,mob_rando=3}] ~~~ summon bee 0 51.50 0
execute @e[type=npc,scores={mob_rand=3..4,mob_rando=3}] ~~~ summon bee 0 51.50 0
execute @e[type=npc,scores={mob_rand=3..5,mob_rando=3}] ~~~ summon bee 0 51.50 0

execute @e[type=npc,scores={mob_rand=6,mob_rando=3}] ~~~ summon allay 0 51.50 0
execute @e[type=npc,scores={mob_rand=6..7,mob_rando=3}] ~~~ summon allay 0 51.50 0

execute @e[type=npc,scores={mob_rand=8,mob_rando=3}] ~~~ summon witch 0 51.50 0

execute @e[type=npc,scores={mob_rand=9,mob_rando=3}] ~~~ summon villager 0 51.50 0
execute @e[type=npc,scores={mob_rand=9..10,mob_rando=3}] ~~~ summon villager 0 51.50 0

execute @e[type=npc,scores={mob_rand=11,mob_rando=3}] ~~~ summon cat 0 51.50 0
execute @e[type=npc,scores={mob_rand=12..13,mob_rando=3}] ~~~ summon cat 0 51.50 0
execute @e[type=npc,scores={mob_rand=12..14,mob_rando=3}] ~~~ summon cat 0 51.50 0

execute @e[type=npc,scores={mob_rand=15,mob_rando=3}] ~~~ summon slime 0 51.50 0
execute @e[type=npc,scores={mob_rand=15..16,mob_rando=3}] ~~~ summon slime 0 51.50 0

execute @e[type=npc,scores={mob_rand=17,mob_rando=3}] ~~~ summon pillager 0 51.50 0
execute @e[type=npc,scores={mob_rand=17..18,mob_rando=3}] ~~~ summon pillager 0 51.50 0

execute @e[type=npc,scores={mob_rand=19,mob_rando=3}] ~~~ summon phantom 0 51.50 0
execute @e[type=npc,scores={mob_rand=19..20,mob_rando=3}] ~~~ summon phantom 0 51.50 0

execute @e[type=npc,scores={mob_rand=21,mob_rando=3}] ~~~ summon evocation_illager 0 51.50 0

execute @e[type=npc,scores={mob_rand=22,mob_rando=3}] ~~~ summon vindicator 0 51.50 0

execute @e[type=npc,scores={mob_rand=23,mob_rando=3}] ~~~ summon creeper 0 51.50 0 minecraft:become_charged

execute @e[type=npc,scores={mob_rand=24,mob_rando=3}] ~~~ summon iron_golem 0 51.50 0
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------










