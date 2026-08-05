# Randomise
execute at @s store result score #NicrosilRandom eclippy.cosmere run loot spawn ~ ~ ~ loot cosmere:random/16

# Give
execute if score #NicrosilRandom eclippy.cosmere matches 01 run function cosmere:give/allomancy/steel
execute if score #NicrosilRandom eclippy.cosmere matches 02 run function cosmere:give/allomancy/iron
execute if score #NicrosilRandom eclippy.cosmere matches 03 run function cosmere:give/allomancy/tin
execute if score #NicrosilRandom eclippy.cosmere matches 04 run function cosmere:give/allomancy/pewter
execute if score #NicrosilRandom eclippy.cosmere matches 05 run function cosmere:give/allomancy/zinc
execute if score #NicrosilRandom eclippy.cosmere matches 06 run function cosmere:give/allomancy/brass
execute if score #NicrosilRandom eclippy.cosmere matches 07 run function cosmere:give/allomancy/copper
execute if score #NicrosilRandom eclippy.cosmere matches 08 run function cosmere:give/allomancy/bronze
execute if score #NicrosilRandom eclippy.cosmere matches 09 run function cosmere:give/allomancy/aluminum
execute if score #NicrosilRandom eclippy.cosmere matches 10 run function cosmere:give/allomancy/duralumin
execute if score #NicrosilRandom eclippy.cosmere matches 11 run function cosmere:give/allomancy/chromium
execute if score #NicrosilRandom eclippy.cosmere matches 12 run function cosmere:give/allomancy/nicrosil
execute if score #NicrosilRandom eclippy.cosmere matches 13 run function cosmere:give/allomancy/cadmium
execute if score #NicrosilRandom eclippy.cosmere matches 14 run function cosmere:give/allomancy/bendalloy
execute if score #NicrosilRandom eclippy.cosmere matches 15 run function cosmere:give/allomancy/gold
execute if score #NicrosilRandom eclippy.cosmere matches 16 run function cosmere:give/allomancy/electrum

# Scoreboard reset
scoreboard players reset #NicrosilRandom eclippy.cosmere