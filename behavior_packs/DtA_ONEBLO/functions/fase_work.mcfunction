#DtA_MC

#-- PLEASE 🙏🏻 respect creator work ��. Don't steal any thing ��

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

execute @e[type=npc,scores={fase=1}] ~~~ title @a title §l§aPlains
execute @e[type=npc,scores={fase=2}] ~~~ title @a title §l§7UnderGround
execute @e[type=npc,scores={fase=3}] ~~~ title @a title §l§0Deep Cave
execute @e[type=npc,scores={fase=4}] ~~~ title @a title §lSnowy
execute @e[type=npc,scores={fase=5}] ~~~ title @a title §l§7Desert
execute @e[type=npc,scores={fase=6}] ~~~ title @a title §l§7Jungle
execute @e[type=npc,scores={fase=7}] ~~~ title @a title §l§6Barren lands
execute @e[type=npc,scores={fase=8}] ~~~ title @a title §l§6Ocean
execute @e[type=npc,scores={fase=9}] ~~~ title @a title §l§6Pale Garden
execute @e[type=npc,scores={fase=10}] ~~~ title @a title §l§mSwamp & Cherry
execute @e[type=npc,scores={fase=11}] ~~~ title @a title §l§0Mansion
execute @e[type=npc,scores={fase=12}] ~~~ title @a title §l§4Nether
execute @e[type=npc,scores={fase=13}] ~~~ title @a title §l§7Trail Chamber
execute @e[type=npc,scores={fase=14}] ~~~ title @a title §l§4Ancient City
execute @e[type=npc,scores={fase=15}] ~~~ title @a title §l§7StrongHold

execute @e[type=npc,scores={fase=1..15}] ~~~ playsound mob.wither.spawn @a 0 50 0 10 2
execute @e[type=npc,scores={fase=1..15}] ~~~ title @a subtitle §l§4Youtube:-§bDtA_MC

scoreboard players add §l§6∆DtA_level:- ADHMY 1

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

summon fireworks_rocket 0 51 0
summon fireworks_rocket 0 51 0
summon fireworks_rocket 0 51 0
summon fireworks_rocket 0 51 0
summon fireworks_rocket 0 51 0
summon fireworks_rocket 0 51 0
summon fireworks_rocket 0 51 0
summon fireworks_rocket 0 51 0
summon fireworks_rocket 0 51 0
summon fireworks_rocket 0 51 0
summon fireworks_rocket 0 51 0
summon fireworks_rocket 0 51 0
summon fireworks_rocket 0 51 0
summon fireworks_rocket 0 51 0
summon fireworks_rocket 0 51 0
summon fireworks_rocket 0 51 0
summon fireworks_rocket 0 51 0
summon fireworks_rocket 0 51 0
summon fireworks_rocket 0 51 0
summon fireworks_rocket 0 51 0


::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

execute @e[type=npc,scores={Block_Count=6000..}] ~~~ execute @a ~ ~ ~ title @a title §r DtA MC
execute @e[type=npc,scores={Block_Count=6000..}] ~~~ execute @a ~ ~ ~ title @a subtitle §5§lThe End Portal has below spawned
execute @e[type=npc,scores={Block_Count=6000..}] ~~~ execute @a ~ ~ ~ playsound mob.enderdragon.growl @a ~ ~ ~ 0.3
execute @e[type=npc,scores={Block_Count=6000..}] ~~~ execute @a ~ ~ ~ effect @a blindness 3 1 true
execute @e[type=npc,scores={Block_Count=6000..}] ~~~ execute @a ~ ~ ~ effect @a slowness 3 15 true
execute @e[type=npc,scores={Block_Count=6000..}] 0 0 0 structure load end_portal  -2 45 -2
execute @e[type=npc,scores={Block_Count=6000}] ~~~ scoreboard players set @e[type=npc] fase 7

function dta_level

execute @e[type=npc,scores={fase=1}] ~~~ function Blocks/1
execute @e[type=npc,scores={fase=2}] ~~~ function Blocks/2
execute @e[type=npc,scores={fase=3}] ~~~ function Blocks/3
execute @e[type=npc,scores={fase=4}] ~~~ function Blocks/4
execute @e[type=npc,scores={fase=5}] ~~~ function Blocks/5
execute @e[type=npc,scores={fase=6}] ~~~ function Blocks/6
execute @e[type=npc,scores={fase=7}] ~~~ function Blocks/7
execute @e[type=npc,scores={fase=8}] ~~~ function Blocks/8
execute @e[type=npc,scores={fase=9}] ~~~ function Blocks/9
execute @e[type=npc,scores={fase=10}] ~~~ function Blocks/10
execute @e[type=npc,scores={fase=11}] ~~~ function Blocks/11
execute @e[type=npc,scores={fase=12}] ~~~ function Blocks/12
execute @e[type=npc,scores={fase=13}] ~~~ function Blocks/13
execute @e[type=npc,scores={fase=14}] ~~~ function Blocks/14
execute @e[type=npc,scores={fase=15}] ~~~ function Blocks/15



kill @e[type=add:floating_text,x=13571,y=51,z=13576,r=100]
