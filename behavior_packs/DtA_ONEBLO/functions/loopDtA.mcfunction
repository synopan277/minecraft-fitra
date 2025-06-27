
#DtA MC

#-- PLEASE 🙏🏻 respect creator work ��. Don't steal any thing

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
execute @a 0 51 0 detect 0 50 0 air 0 execute @s ~ 51 ~ tp @s[x=0,y=50,z=0,dx=0,dy=2,dz=0]  ~ 51.10 ~
execute @a 0 51 0 detect 0 50 0 air 0 execute @s ~ 51 ~ tp @s[x=0,y=50,z=0,dx=0,dy=2,dz=0]  ~ 51.10 ~
execute @e[type=npc] ~~~ detect 0 50 0 bedrock 0 function tick_devansh
execute @e[type=npc] ~~~ detect 0 50 0 air 0 function Block_place
execute @a 0 51 0 detect 0 50 0 air 0 execute @s ~ 51 ~ gamemode a @s[,x=0,y=51,z=0,dx=0,dy=0,dz=0]
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

execute @e[type=npc] ~~~ detect 0 50 0 air 0 execute @e[type=npc,scores={fase=1}] ~~~ function Blocks/1
execute @e[type=npc] ~~~ detect 0 50 0 air 0 execute @e[type=npc,scores={fase=2}] ~~~ function Blocks/2
execute @e[type=npc] ~~~ detect 0 50 0 air 0 execute @e[type=npc,scores={fase=3}] ~~~ function Blocks/3
execute @e[type=npc] ~~~ detect 0 50 0 air 0 execute @e[type=npc,scores={fase=4}] ~~~ function Blocks/4
execute @e[type=npc] ~~~ detect 0 50 0 air 0 execute @e[type=npc,scores={fase=5}] ~~~ function Blocks/5
execute @e[type=npc] ~~~ detect 0 50 0 air 0 execute @e[type=npc,scores={fase=6}] ~~~ function Blocks/6
execute @e[type=npc] ~~~ detect 0 50 0 air 0 execute @e[type=npc,scores={fase=7}] ~~~ function Blocks/7
execute @e[type=npc] ~~~ detect 0 50 0 air 0 execute @e[type=npc,scores={fase=8}] ~~~ function Blocks/8
execute @e[type=npc] ~~~ detect 0 50 0 air 0 execute @e[type=npc,scores={fase=9}] ~~~ function Blocks/9
execute @e[type=npc] ~~~ detect 0 50 0 air 0 execute @e[type=npc,scores={fase=10}] ~~~ function Blocks/10
execute @e[type=npc] ~~~ detect 0 50 0 air 0 execute @e[type=npc,scores={fase=11}] ~~~ function Blocks/11
execute @e[type=npc] ~~~ detect 0 50 0 air 0 execute @e[type=npc,scores={fase=12}] ~~~  function Blocks/12
execute @e[type=npc] ~~~ detect 0 50 0 air 0 execute @e[type=npc,scores={fase=13}] ~~~ function Blocks/13
execute @e[type=npc] ~~~ detect 0 50 0 air 0 execute @e[type=npc,scores={fase=14}] ~~~ function Blocks/14
execute @e[type=npc] ~~~ detect 0 50 0 air 0 execute @e[type=npc,scores={fase=15}] ~~~ function Blocks/15

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
scoreboard objectives add Block_Count dummy okk

tp @e[type=item,x=0,y=50,z=0,dx=0,dy=1,dz=0] 0 51.30 0

tp @a[tag=!devansh,x=13571,y=51,z=13571,r=500] 0 51 0
gamemode a @a[tag=! devansh,x=13571,y=51,z=13571,r=500]

scoreboard objectives setdisplay sidebar ADHMY ascending

execute @e[type=npc,scores={Block_Count=0..400}] 0 50 0 weather clear

scoreboard objectives add ticker dummy nfhfufjfb

scoreboard players add @e[type=npc] ticker 1

execute @e[type=npc,scores={ticker=14}] ~~~ particle minecraft:end_chest 0 51 0
execute @e[type=npc,scores={ticker=15}] ~~~ scoreboard players set @e[type=npc] ticker 0 

--------------------------------------------------------------------------------------------------------------
execute @e[type=npc,scores={Block_Count=200}] ~~~ particle minecraft:heart_particle 0 51.30 0
execute @e[type=npc,scores={Block_Count=600}] ~~~ particle minecraft:heart_particle 0 51.30 0 
execute @e[type=npc,scores={Block_Count=1000}] ~~~ particle minecraft:heart_particle 0 51.30 0
execute @e[type=npc,scores={Block_Count=1400}] ~~~ particle minecraft:heart_particle 0 51.30 0
execute @e[type=npc,scores={Block_Count=1800}] ~~~ particle minecraft:heart_particle 0 51.30 0
execute @e[type=npc,scores={Block_Count=2200}] ~~~ particle minecraft:heart_particle 0 51.30 0
execute @e[type=npc,scores={Block_Count=2600}] ~~~ particle minecraft:heart_particle 0 51.30 0
execute @e[type=npc,scores={Block_Count=3000}] ~~~ particle minecraft:heart_particle 0 51.30 0
execute @e[type=npc,scores={Block_Count=3400}] ~~~ particle minecraft:heart_particle 0 51.30 0
execute @e[type=npc,scores={Block_Count=3800}] ~~~ particle minecraft:heart_particle 0 51.30 0
execute @e[type=npc,scores={Block_Count=4200}] ~~~ particle minecraft:heart_particle 0 51.30 0
execute @e[type=npc,scores={Block_Count=4600}] ~~~ particle minecraft:heart_particle 0 51.30 0
execute @e[type=npc,scores={Block_Count=5000}] ~~~ particle minecraft:heart_particle 0 51.30 0
execute @e[type=npc,scores={Block_Count=5400}] ~~~ particle minecraft:heart_particle 0 51.30 0
execute @e[type=npc,scores={Block_Count=5800}] ~~~ particle minecraft:heart_particle 0 51.30 0

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


execute @e[type=npc,scores={Block_Count=5599}] ~~~ execute @e[type=npc] ~~~ detect 0 50 0 barrier 0 function warden
execute @e[type=npc,scores={Block_Count=398}] ~~~ scoreboard players set @e[type=npc] tick_devansh -200

tp @a[x=12347,y=112,z=12323,dx-4,z=2,y=0] 0 53 0


gamerule sendcommandfeedback false 
gamerule commandblockoutput false 