# Randomise
execute at @s store result score #NicrosilRandom eclippy.cosmere run loot spawn ~ ~ ~ loot cosmere:random/16

# Give
execute if score #NicrosilRandom eclippy.cosmere matches 01 run function cosmere:give/feruchemy/steel
execute if score #NicrosilRandom eclippy.cosmere matches 02 run function cosmere:give/feruchemy/iron
execute if score #NicrosilRandom eclippy.cosmere matches 03 run function cosmere:give/feruchemy/tin
execute if score #NicrosilRandom eclippy.cosmere matches 04 run function cosmere:give/feruchemy/pewter
execute if score #NicrosilRandom eclippy.cosmere matches 05 run function cosmere:give/feruchemy/zinc
execute if score #NicrosilRandom eclippy.cosmere matches 06 run function cosmere:give/feruchemy/brass
execute if score #NicrosilRandom eclippy.cosmere matches 07 run function cosmere:give/feruchemy/copper
execute if score #NicrosilRandom eclippy.cosmere matches 08 run function cosmere:give/feruchemy/bronze
execute if score #NicrosilRandom eclippy.cosmere matches 09 run function cosmere:give/feruchemy/aluminum
execute if score #NicrosilRandom eclippy.cosmere matches 10 run function cosmere:give/feruchemy/duralumin
execute if score #NicrosilRandom eclippy.cosmere matches 11 run function cosmere:give/feruchemy/chromium
execute if score #NicrosilRandom eclippy.cosmere matches 12 run function cosmere:give/feruchemy/nicrosil
execute if score #NicrosilRandom eclippy.cosmere matches 13 run function cosmere:give/feruchemy/cadmium
execute if score #NicrosilRandom eclippy.cosmere matches 14 run function cosmere:give/feruchemy/bendalloy
execute if score #NicrosilRandom eclippy.cosmere matches 15 run function cosmere:give/feruchemy/gold
execute if score #NicrosilRandom eclippy.cosmere matches 16 run function cosmere:give/feruchemy/electrum

# Scoreboard reset
scoreboard players reset #NicrosilRandom eclippy.cosmere