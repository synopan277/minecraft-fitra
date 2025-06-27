#DtA MC

#-- PLEASE 🙏🏻 respect creator work ��. Don't steal any thing ��

tp @e[type=item,x=0,y=50,z=0,r=2] 0 51.30 0

setblock 13574 51 13572 redstone_block
particle minecraft:cauldron_explosion_emitter 0 50.50 0 
execute @e[type=npc,scores={mob_rand=6}] ~~~ summon xp_orb 0 50.90 0

Normal Commands+--++++

scoreboard players add @e[type=npc] Block_Count 1

execute @e[type=npc,scores={Block_Count=0..14}] ~~~ setblock 0 50 0 grass
execute @e[type=npc,scores={Block_Count=0..14}] ~~~ scoreboard players random @e[type=npc] rand_chest 1 6

scoreboard objectives add ADHMY dummy §l§cONE_BLOCK

execute @e[type=npc,scores={Block_Count=1..15}] ~~~ setblock 0 49 0 barrier
execute @e[type=npc,scores={Block_Count=16}] ~~~ setblock 0 49 0 air


scoreboard players add §l§6∆Block_mined:- ADHMY 1

#Functions-+++-+-+++-+-+++-++

function dta_title
function Chest_Barrel/Spawn_chest
function Chest_Barrel/Spawn_barrel
function fase


execute @e[type=npc,scores={Block_Count=5599}] ~~~ setblock 0 50 0 barrier
execute @e[type=npc,scores={Block_Count=5599}] ~~~ tellraw @a {"rawtext":[{"text":"§b---DtA_MC    §rThe Warden will spawn within 5 minutes. Prepare to fight quickly."}]}

scoreboard objectives add warden dummy Harsh

execute @e[type=npc,scores={Block_Count=5599}] ~~~ summon add:floating_text "Warden is going to spawn after 5 minutes" 0 50 0


execute @a 0 51 0 execute @s ~ 51 ~ tp @s[x=0,y=50,z=0,dx=0,dy=2,dz=0]  ~ 51.10 ~

