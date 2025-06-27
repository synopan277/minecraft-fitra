#DtA MC 8

#-- PLEASE 🙏🏻 respect creator work 🥺. Don't steal any thing 🥺

 Deep_Caves

scoreboard objectives add Block_place_rand dummy ok
setblock 0 50 0 stone

scoreboard players random @e[type=npc] Block_place_rand 1 100
----------------------------------------------------------------------------------------------

execute @e[type=npc,scores={Block_place_rand=0..3}] ~~~ setblock 0 50 0 big_dripleaf
execute @e[type=npc,scores={Block_place_rand=4..15}] ~~~ setblock 0 50 0 stone
execute @e[type=npc,scores={Block_place_rand=16..18}] ~~~ setblock 0 50 0 small_dripleaf_block
execute @e[type=npc,scores={Block_place_rand=19..40}] ~~~ setblock 0 50 0 deepslate
execute @e[type=npc,scores={Block_place_rand=41..45}] ~~~ setblock 0 50 0 copper_ore
execute @e[type=npc,scores={Block_place_rand=46..48}] ~~~ setblock 0 50 0 stone 1
execute @e[type=npc,scores={Block_place_rand=49..50}] ~~~ setblock 0 50 0 stone 5
execute @e[type=npc,scores={Block_place_rand=51..52}] ~~~ setblock 0 50 0 stone 3
execute @e[type=npc,scores={Block_place_rand=53..60}] ~~~ setblock 0 50 0 dripstone_block
execute @e[type=npc,scores={Block_place_rand=61..62}] ~~~ setblock 0 50 0 cave_vines_head_with_barries
execute @e[type=npc,scores={Block_place_rand=63..65}] ~~~ setblock 0 50 0 calcite
execute @e[type=npc,scores={Block_place_rand=66..68}] ~~~ setblock 0 50 0 pointed_dripstone
execute @e[type=npc,scores={Block_place_rand=69..71}] ~~~ setblock 0 50 0 amethyst_block
execute @e[type=npc,scores={Block_place_rand=71}] ~~~ setblock 0 50 0 budding_amethyst
execute @e[type=npc,scores={Block_place_rand=72..73}] ~~~ setblock 0 50 0 amethyst_cluster
execute @e[type=npc,scores={Block_place_rand=74..78}] ~~~ setblock 0 50 0 gravel
execute @e[type=npc,scores={Block_place_rand=78..82}] ~~~ setblock 0 50 0 clay
execute @e[type=npc,scores={Block_place_rand=83..85}] ~~~ setblock 0 50 0 deepslate_redstone_ore
execute @e[type=npc,scores={Block_place_rand=86..88}] ~~~ setblock 0 50 0 deepslate_iron_ore
execute @e[type=npc,scores={Block_place_rand=89..95}] ~~~ setblock 0 50 0 deepslate_iron_ore
execute @e[type=npc,scores={Block_place_rand=96..97}] ~~~ setblock 0 50 0 deepslate_coal_ore
execute @e[type=npc,scores={Block_place_rand=98}] ~~~ setblock 0 50 0 deepslate_diamond_ore
execute @e[type=npc,scores={Block_place_rand=99}] ~~~ setblock 0 50 0 water
execute @e[type=npc,scores={Block_place_rand=100}] ~~~ setblock 0 50 0 lava

----------------------------------------------------------------------------------------------
scoreboard players random @e[type=npc] mob_rand 1 20
scoreboard players random @e[type=npc] mob_rando 1 17

execute @e[type=npc,scores={mob_rando=3}] ~~~ particle minecraft:cauldron_explosion_emitter 0 51 0 
execute @e[type=npc,scores={mob_rando=3}] ~~~ playsound mob.blaze.death @a 0 51 0 5 2

execute @e[type=npc,scores={mob_rand=1..5,mob_rando=3}] ~~~ summon zombie 0 51.50 0
execute @e[type=npc,scores={mob_rand=2..3,mob_rando=3}] ~~~ summon zombie 0 51.50 0

execute @e[type=npc,scores={mob_rand=6..10,mob_rando=3}] ~~~ summon skeleton 0 51.50 0
execute @e[type=npc,scores={mob_rand=4..6,mob_rando=3}] ~~~ summon skeleton 0 51.50 0

execute @e[type=npc,scores={mob_rand=11..12,mob_rando=3}] ~~~ summon axolotl 0 51.50 0
execute @e[type=npc,scores={mob_rand=12,mob_rando=3}] ~~~ summon axolotl 0 51.50 0
execute @e[type=npc,scores={mob_rand=11..13,mob_rando=3}] ~~~ summon axolotl 0 51.50 0

execute @e[type=npc,scores={mob_rand=14,mob_rando=3}] ~~~ summon creeper 0 51.50 0

execute @e[type=npc,scores={mob_rand=15..16,mob_rando=3}] ~~~ summon bat 0 51.50 0
execute @e[type=npc,scores={mob_rand=16..18,mob_rando=3}] ~~~ summon bat 0 51.50 0
execute @e[type=npc,scores={mob_rand=15..18,mob_rando=3}] ~~~ summon bat 0 51.50 0

execute @e[type=npc,scores={mob_rand=19..20,mob_rando=3}] ~~~ summon slime 0 51.50 0
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------





