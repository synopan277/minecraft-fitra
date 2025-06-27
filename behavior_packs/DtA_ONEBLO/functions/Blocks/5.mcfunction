#DtA MC

#-- PLEASE 🙏🏻 respect creator work 🥺. Don't steal any thing 🥺

Desert

scoreboard objectives add Block_place_rand dummy ok
setblock 0 50 0 stone

scoreboard players random @e[type=npc] Block_place_rand 1 94
----------------------------------------------------------------------------------------------
execute @e[type=npc,scores={Block_place_rand=1..20}] ~~~ setblock 0 50 0 sand
execute @e[type=npc,scores={Block_place_rand=21..35}] ~~~ setblock 0 50 0 sandstone
execute @e[type=npc,scores={Block_place_rand=36..45}] ~~~ setblock 0 50 0 stone
execute @e[type=npc,scores={Block_place_rand=1..4}] ~~~ setblock 0 51 0 deadbush
execute @e[type=npc,scores={Block_place_rand=46..50}] ~~~ setblock 0 50 0 cactus
execute @e[type=npc,scores={Block_place_rand=51..55}] ~~~ setblock 0 50 0 deepslate
execute @e[type=npc,scores={Block_place_rand=56..58}] ~~~ setblock 0 50 0 deepslate_coal_ore
execute @e[type=npc,scores={Block_place_rand=59..60}] ~~~ setblock 0 50 0 deepslate_iron_ore
execute @e[type=npc,scores={Block_place_rand=61..62}] ~~~ setblock 0 50 0 deepslate_lapis_ore
execute @e[type=npc,scores={Block_place_rand=63..65}] ~~~ setblock 0 50 0 deepslate_gold_ore
execute @e[type=npc,scores={Block_place_rand=66..68}] ~~~ setblock 0 50 0 coal_ore
execute @e[type=npc,scores={Block_place_rand=69..70}] ~~~ setblock 0 50 0 iron_ore
execute @e[type=npc,scores={Block_place_rand=71..73}] ~~~ setblock 0 50 0 lapis_ore
execute @e[type=npc,scores={Block_place_rand=74..76}] ~~~ setblock 0 50 0 redstone_ore
execute @e[type=npc,scores={Block_place_rand=77..80}] ~~~ setblock 0 50 0 suspecious_sand
execute @e[type=npc,scores={Block_place_rand=86..90}] ~~~ setblock 0 50 0 suspecious_gravel
execute @e[type=npc,scores={Block_place_rand=91..94}] ~~~ setblock 0 50 0 tnt

execute @e[type=npc,scores={Block_place_rand=93}] ~~~ setblock 0 51 0 stone_pressure_plate

----------------------------------------------------------------------------------------------
scoreboard players random @e[type=npc] mob_rand 1 10
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

execute @e[type=npc,scores={mob_rand=7,mob_rando=3}] ~~~ summon spider 0 51.50 0

execute @e[type=npc,scores={mob_rand=8,mob_rando=3}] ~~~ summon camel 0 51.50 0

execute @e[type=npc,scores={mob_rand=9,mob_rando=3}] ~~~ summon skeleton 0 51.50 0
execute @e[type=npc,scores={mob_rand=9..10,mob_rando=3}] ~~~ summon skeleton 0 51.50 0

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

































