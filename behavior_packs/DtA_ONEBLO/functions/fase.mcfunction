#DtA MC

#-- PLEASE 🙏🏻 respect creator work 🥺. Don't steal any thing 🥺
 
scoreboard objectives add fase dummy okkk

execute @e[type=npc,scores={Block_Count=6001..}] ~~~ scoreboard players random @e[type=npc] fase 1 14

execute @e[type=npc,scores={Block_Count=15}] ~~~ scoreboard players set @e[type=npc] fase 1
execute @e[type=npc,scores={Block_Count=400}] ~~~ scoreboard players set @e[type=npc] fase 2
execute @e[type=npc,scores={Block_Count=800}] ~~~ scoreboard players set @e[type=npc] fase 3
execute @e[type=npc,scores={Block_Count=1200}] ~~~ scoreboard players set @e[type=npc] fase 4
execute @e[type=npc,scores={Block_Count=1600}] ~~~ scoreboard players set @e[type=npc] fase 5
execute @e[type=npc,scores={Block_Count=2000}] ~~~ scoreboard players set @e[type=npc] fase 6
execute @e[type=npc,scores={Block_Count=2400}] ~~~ scoreboard players set @e[type=npc] fase 7
execute @e[type=npc,scores={Block_Count=2800}] ~~~ scoreboard players set @e[type=npc] fase 8
execute @e[type=npc,scores={Block_Count=3200}] ~~~ scoreboard players set @e[type=npc] fase 9
execute @e[type=npc,scores={Block_Count=3600}] ~~~ scoreboard players set @e[type=npc] fase 10
execute @e[type=npc,scores={Block_Count=4000}] ~~~ scoreboard players set @e[type=npc] fase 11
execute @e[type=npc,scores={Block_Count=4400}] ~~~ scoreboard players set @e[type=npc] fase 12
execute @e[type=npc,scores={Block_Count=4800}] ~~~ scoreboard players set @e[type=npc] fase 13
execute @e[type=npc,scores={Block_Count=5200}] ~~~ scoreboard players set @e[type=npc] fase 14
execute @e[type=npc,scores={Block_Count=5600}] ~~~ scoreboard players set @e[type=npc] fase 15
execute @e[type=npc,scores={Block_Count=6000}] ~~~ scoreboard players set @e[type=npc] fase 16
----------------------------------------------------------------------------------------------


::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

execute @e[type=npc,scores={Block_Count=15}] ~~~ function fase_work
execute @e[type=npc,scores={Block_Count=400}] ~~~ setblock 0 50 0 bedrock
execute @e[type=npc,scores={Block_Count=800}] ~~~ setblock 0 50 0 bedrock
execute @e[type=npc,scores={Block_Count=1200}] ~~~ setblock 0 50 0 bedrock
execute @e[type=npc,scores={Block_Count=1600}] ~~~ setblock 0 50 0 bedrock
execute @e[type=npc,scores={Block_Count=2000}] ~~~ setblock 0 50 0 bedrock
execute @e[type=npc,scores={Block_Count=2400}] ~~~ setblock 0 50 0 bedrock
execute @e[type=npc,scores={Block_Count=2800}] ~~~ setblock 0 50 0 bedrock
execute @e[type=npc,scores={Block_Count=3200}] ~~~ setblock 0 50 0 bedrock
execute @e[type=npc,scores={Block_Count=3600}] ~~~ setblock 0 50 0 bedrock
execute @e[type=npc,scores={Block_Count=4000}] ~~~ setblock 0 50 0 bedrock
execute @e[type=npc,scores={Block_Count=4400}] ~~~ setblock 0 50 0 bedrock
execute @e[type=npc,scores={Block_Count=4800}] ~~~ setblock 0 50 0 bedrock
execute @e[type=npc,scores={Block_Count=5200}] ~~~ setblock 0 50 0 bedrock
execute @e[type=npc,scores={Block_Count=5600}] ~~~ setblock 0 50 0 bedrock
execute @e[type=npc,scores={Block_Count=6000}] ~~~ setblock 0 50 0 bedrock

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

execute @e[type=npc,scores={Block_Count=6001..}] ~~~ scoreboard players random @e[type=npc] mob_rand 1 2
execute @e[type=npc,scores={Block_Count=6001..}] ~~~ scoreboard players random @e[type=npc] mob_rando 1 30

execute @e[type=npc,scores={Block_Count=6001..,mob_rand=1,mob_rando=5}] ~~~ summon enderman 0 51.50 0
execute @e[type=npc,scores={Block_Count=6001..,mob_rand=2,mob_rando=5}] ~~~ summon blaze 0 51.50 0


execute @a 0 51 0 execute @s ~ 51 ~ tp @s[x=0,y=50,z=0,dx=0,dy=2,dz=0]  ~ 51.10 ~
execute @a 0 51 0 execute @s ~ 51 ~ tp @s[x=0,y=50,z=0,dx=0,dy=2,dz=0]  ~ 51.10 ~